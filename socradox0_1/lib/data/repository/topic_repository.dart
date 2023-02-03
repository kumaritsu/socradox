import 'dart:io';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:image_picker/image_picker.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/data/model/db/database_manager.dart';
import 'package:socradox0_1/data/model/topic/topic.dart';
import 'package:socradox0_1/data/model/topic/topic_riverpod.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:uuid/uuid.dart';

final topicRepositoryProvider = Provider.autoDispose<TopicRepository>((ref) {
  final _dbManager = ref.watch(databaseManagerProvider);
  return TopicRepository(dbManager: _dbManager,);
});

class TopicRepository{
  final DatabaseManager _dbManager;

  const TopicRepository({required DatabaseManager dbManager}) : _dbManager = dbManager;

  Future<List<Topic>> getTopics(TopicMode topicMode, User topicUser) async{
    if (topicMode == TopicMode.fromTopic){
      return _dbManager.getTopicsMineAndFollowings(topicUser.userId);
    } else{
      return _dbManager.getTopicsByUser(topicUser.userId);
    }
  }

   Future<void> topic(User currentUser, File? imageFile, String caption) async{
    final storageId = const Uuid().v1();
    final imageUrl  = await _dbManager.uploadImageToStorage(imageFile!, storageId);
     final topic  = Topic(
     userId: currentUser.userId,
     topicId: const Uuid().v1(),
     imageUrl: imageUrl,
     imageStoragePath: storageId,
     caption: caption,
     topicDateTime: DateTime.now());
     await _dbManager.insertTopic(topic);
   }

  Future<File?> pickImage(UploadType uploadType) async{
    final imagePicker = ImagePicker();
    if  (uploadType == UploadType.group){
      final pickedImage = await imagePicker.pickImage(source: ImageSource.gallery);
      return (pickedImage != null) ? File(pickedImage.path) : null;
    } else{
      final pickedImage = await imagePicker.pickImage(source: ImageSource.camera);
      return (pickedImage != null) ? File(pickedImage.path) : null;
    }
}

  Future<void> createTopic({required TopicRiverpod topic}) async{
    await _dbManager.createTopic(topic: topic);
  }

  Future updateTopic(Topic updateTopic) async{
    return _dbManager.updateTopic(updateTopic);
  }

  getComments(String topicId) {}

 /* Future getComments(String topicId) async{
    return _dbManager.getComments(topicId);
  }*/

 /* Future<void> deleteTopic(String topicId, String imageStoragePath) async{
    await _dbManager.deleteTopic(topicId,imageStoragePath);
  }*/



   /*Future<List<TopicRiverpod>> getUserFeed({required String userId,String? lastTopicId}) async{
    QuerySnapshot topicsSnap;
    if (lastTopicId == null){
      //topicsSnap = await _dbManager.getTopicsSnap(userId);
      topicsSnap = await
    } else{
      final lastTopicDoc = await _dbManager.getLastTopicDoc(lastTopicId);
      await _dbManager.checkExists(lastTopicDoc);
      if (!lastTopicDoc.exists){
        return [];
      }

    }
   }*/

}