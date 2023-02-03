import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:socradox0_1/data/model/topic/topic.dart';
import 'package:socradox0_1/data/model/topic/topic_riverpod.dart';

import '../user/user.dart';

final databaseManagerProvider = Provider.autoDispose((ref) {
  return DatabaseManager();
});

class DatabaseManager {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<bool> searchUserInDb(auth.User firebaseUser) async {
    final query = await _db
        .collection('users')
        .where('userId', isEqualTo: firebaseUser.uid)
        .get();
    if (query.docs.isNotEmpty) {
      return true;
    }
    return false;
  }

  Future<void> insertUser(User user) async {
    await _db.collection('users').doc(user.userId).set(user.toMap());
  }

  Future<User> getUserInfoFromDbById(String userId) async {
    final query =
        await _db.collection('users').where('userId', isEqualTo: userId).get();
    return User.fromMap(query.docs[0].data());
  }

  Future<List<String>> getFollowerUserIds(String userId) async {
    final query =
        await _db.collection('users').doc(userId).collection('followers').get();
    if (query.docs.isEmpty) return [];
    var userIds = <String>[];
    for (var id in query.docs) {
      userIds.add(id.data()['userId']);
    }
    return userIds;
  }

  Future<List<String>> getFollowingUserIds(String userId) async {
    final query = await _db
        .collection('users')
        .doc(userId)
        .collection('followings')
        .get();
    if (query.docs.isEmpty) return [];
    var userIds = <String>[];
    for (var id in query.docs) {
      userIds.add(id.data()['userId']);
    }
    return userIds;
  }

  Future<String> uploadImageToStorage(File imageFile, String storageId) async {
    final storageRef = FirebaseStorage.instance.ref().child(storageId);
    final uploadTask = storageRef.putFile(imageFile);
    return uploadTask
        .then((TaskSnapshot snapshot) => snapshot.ref.getDownloadURL());
  }

  /*Future<void> updateProfile(User updateUser) async{
    final reference = _db.collection('users').doc(updateUser.userId);
    await reference.update(updateUser.toMap());
  }*/

  Future<void> follow(User profileUser, User currentUser) async {
    //CurrentUserにとってのFollowing
    await _db
        .collection('users')
        .doc(currentUser.userId)
        .collection('followings')
        .doc(profileUser.userId)
        .set({'userId': profileUser.userId});
    //profileUserにとってのfollowers
    await _db
        .collection('users')
        .doc(profileUser.userId)
        .collection('followers')
        .doc(currentUser.userId)
        .set({'userId': currentUser.userId});
  }

  Future<void> unFollow(User profileUser, User currentUser) async {
    //CurrentUserのfollowingからの削除
    await _db
        .collection('users')
        .doc(currentUser.userId)
        .collection('followings')
        .doc(profileUser.userId)
        .delete();

    //ProfileUserのfollowersからの削除
    await _db
        .collection('users')
        .doc(profileUser.userId)
        .collection('followers')
        .doc(currentUser.userId)
        .delete();
  }

  Future<bool> checkIsFollowing(User profileUser, User currentUser) async {
    final query = await _db
        .collection('users')
        .doc(currentUser.userId)
        .collection('followings')
        .get();
    if (query.docs.isEmpty) return false;
    final checkQuery = await _db
        .collection('users')
        .doc(currentUser.userId)
        .collection('followings')
        .where('userId', isEqualTo: profileUser.userId)
        .get();
    if (checkQuery.docs.isNotEmpty) {
      return true;
    } else {
      return false;
    }
  }

  Future<List<User>> getLikesUsers(String postId) async {
    final query =
        await _db.collection('likes').where('postId', isEqualTo: postId).get();
    if (query.docs.isEmpty) return [];
    var userIds = <String>[];
    for (var id in query.docs) {
      userIds.add(id.data()['likeUserId']);
    }
    var likesUsers = <User>[];
    await Future.forEach(userIds, (String userId) async {
      final user = await getUserInfoFromDbById(userId);
      likesUsers.add(user);
    });
    print('誰がいいねしたか?: $likesUsers');
    return likesUsers;
  }

  Future<List<User>> getFollowingUsers(String profileUserId) async {
    final followingUserIds = await getFollowingUserIds(profileUserId);
    var followingUsers = <User>[];
    await Future.forEach(followingUserIds, (String followingUserId) async {
      final user = await getUserInfoFromDbById(followingUserId);
      followingUsers.add(user);
    });
    return followingUsers;
  }

  Future<List<User>> getFollowerUsers(String profileUserId) async {
    final followerUserIds = await getFollowerUserIds(profileUserId);
    var followersUsers = <User>[];
    await Future.forEach(followerUserIds, (String followerUserId) async {
      final user = await getUserInfoFromDbById(followerUserId);
      followersUsers.add(user);
    });
    return followersUsers;
  }

  Future<void> updateUser(User user) async {
    await _db.collection('users').doc(user.userId).update(user.toMap());
  }

  Future<List<Topic>> getTopicsMineAndFollowings(String userId) async {
    //データの有無を判定
    final query = await _db.collection('topics').get();
    if (query.docs.isEmpty) return [];
    var userIds = await getFollowingUserIds(userId);
    userIds.add(userId);

    final quotient = userIds.length ~/ 10;
    final remainder = userIds.length % 10;
    final numberOfChunks = (remainder == 0) ? quotient : quotient + 1;
    var userIdChunks = <List<String>>[];

    if (quotient == 0) {
      userIdChunks.add(userIds);
    } else if (quotient == 1) {
      userIdChunks.add(userIds.sublist(0, 10));
      userIdChunks.add(userIds.sublist(10, 10 + remainder));
    } else {
      for (int i = 0; i < numberOfChunks - 1; i++) {
        userIdChunks.add(userIds.sublist(i * 10, i * 10 + 10));
      }
      userIdChunks.add(userIds.sublist(
          (numberOfChunks - 1) * 10, (numberOfChunks - 1) * 10 + remainder));
    }
    var results = <Topic>[];
    await Future.forEach(userIdChunks, (List<String> userIds) async {
      final tempTopics = await getTopicsOfChunkedUsers(userIds);
      for (var topic in tempTopics) {
        results.add(topic);
      }
    });
    return results;
  }

  Future<List<Topic>> getTopicsOfChunkedUsers(List<String> userIds) async {
    var results = <Topic>[];
    await _db
        .collection('topics')
        .where('userId', whereIn: userIds)
        .orderBy('topicDateTime', descending: true)
        .get()
        .then((value) {
      for (var element in value.docs) {
        results.add(Topic.fromMap(element.data()));
      }
    });
    print('topics:$results');
    return results;
  }

  Future<List<Topic>> getTopicsByUser(String userId) async {
    final query = await _db.collection('topics').get();
    if (query.docs.isEmpty) return [];

    var results = <Topic>[];
    await _db
        .collection('topics')
        .where('userId', isEqualTo: userId)
        .orderBy('topicDateTime', descending: true)
        .get()
        .then((value) {
      for (var element in value.docs) {
        results.add(Topic.fromMap(element.data()));
      }
    });
    return results;
  }

  Future<void> insertTopic(Topic topic) async {
    await _db.collection('topics').doc(topic.userId).set(topic.toMap());
  }

  Future<void> createTopic({required TopicRiverpod topic}) async {
    await _db.collection('topics').add(topic.toDocument());
  }

  Future getTopicsSnap(String userId) async {
    await _db
        .collection('topics')
        .orderBy('date', descending: true)
        .limit(3)
        .get();
  }

  Future getLastTopicDoc(String? lastTopicId) async {
    await _db.collection('topics').doc(lastTopicId).get();
  }

  checkExists(lastTopicDoc) {
    if (!lastTopicDoc.exists) {
      return [];
    }
  }

  Future<void> updateTopic(Topic updateTopic) async {
    final reference = _db.collection('topics').doc(updateTopic.topicId);
    await reference.update(updateTopic.toMap());
  }

/*Future<List<Comment>> getComments(String topicId) async {
    final query = await _db.collection('comments').get();
    if (query.docs.isEmpty) return [];
    var results = <Comment>[];
    await _db
        .collection('comments')
        .where('topicId', isEqualTo: topicId)
        .orderBy('commentDateTime')
        .get()
        .then((value) {
      for (var element in value.docs) {
        results.add(Comment.fromMap(element.data()));
      }
    });
    return results;
  }*/

}
