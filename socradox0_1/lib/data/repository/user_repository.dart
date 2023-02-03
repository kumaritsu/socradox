
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/mode.dart';

import '../../ui/login/auth_state/auth_failures.dart';
import '../../ui/login/auth_state/auth_value_objects.dart';
import '../../ui/login/auth_state/errors.dart';
import '../model/db/database_manager.dart';
import '../model/user/user.dart';

final userRepositoryProvider = Provider.autoDispose<UserRepository>((ref) {
  final _dbManager = ref.watch(databaseManagerProvider);
  return UserRepository(dbManager: _dbManager);
});

class UserRepository {
  UserRepository({required DatabaseManager dbManager}) : _dbManager = dbManager;
  final DatabaseManager _dbManager;

  final auth.FirebaseAuth _auth = auth.FirebaseAuth.instance;
  User? currentUser;

  //final Reader read;

  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword(
      {required EmailAddress? emailAddress,
      required Password? password,
      required UserName? userName}) async {
    final emailAddressString = emailAddress!.valueObject!
        .fold((l) => throw UnExpectedValueError(l), id);
    final passwordString =
        password!.valueObject!.fold((l) => throw UnExpectedValueError(l), id);
    final userNameString =
        userName!.valueObject!.fold((l) => throw UnExpectedValueError(l), id);
    try {
      final firebaseUser = (await _auth.createUserWithEmailAndPassword(
        email: emailAddressString,
        password: passwordString,
      ))
          .user;
      final convertedUser = _convertToUser(firebaseUser!, userNameString);
      final isUserExistedInDb = await _dbManager.searchUserInDb(firebaseUser);
      if (!isUserExistedInDb) {
        //await _dbManager.insertUser(_convertToUser(firebaseUser));
        await _dbManager.insertUser(convertedUser);
      }
      currentUser = await _dbManager.getUserInfoFromDbById(firebaseUser.uid);
      return right(unit);
    } on auth.FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailures.emailAlreadyInUse());
      } else {
        return left(const AuthFailures.serverError());
      }
    }
  }

  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword(
      {required EmailAddress? emailAddress,
      required Password? password}) async {
    final emailAddressString = emailAddress!.valueObject!
        .fold((l) => throw UnExpectedValueError(l), id);
    final passwordString =
        password!.valueObject!.fold((l) => throw UnExpectedValueError(l), id);
    try {
      final firebaseUser = (await _auth.signInWithEmailAndPassword(
          email: emailAddressString, password: passwordString)).user;
      final isUserExistedInDb = await _dbManager.searchUserInDb(firebaseUser!);
      if (!isUserExistedInDb){
        await _dbManager.insertUser(_convertToLoginUser(firebaseUser));
      }
      currentUser = await _dbManager.getUserInfoFromDbById(firebaseUser.uid);
      return right(unit);
    } on auth.FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailures.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailures.serverError());
      }
    }
  }

////////////////////////////////////////
  Future<bool> isSignIn() async {
    //final dbManager = read(databaseManagerProvider);
    final firebaseUser = _auth.currentUser;
    if (firebaseUser != null) {
      currentUser = await _dbManager.getUserInfoFromDbById(firebaseUser.uid);
      return true;
    }
    return false;
  }

  //Future<bool> signIn(password,mail) async{
  //try{
  //final auth.AuthCredential credential = auth.EmailAuthProvider.credential(email: mail, password: password);
  //final firebaseUser = (await _auth.signInWithCredential(credential)).user;
  //if (firebaseUser == null){
  //  return false;
  //}

  //final isUserExistedInDb = await _dbManager.searchUserInDb(firebaseUser);
  //if (!isUserExistedInDb) {
  //  await _dbManager.insertUser(_convertToUser(firebaseUser));
  // }
  //currentUser = await _dbManager.getUserInfoFromDbById(firebaseUser.uid);
  //return true;
  //} catch(error){
  // if (kDebugMode) {
  //   print('sign in error caught!: ${error.toString()}');
  //}
  //return false;
  //}
  //}

  _convertToUser(auth.User firebaseUser, String userName) {
    return User(
      userId: firebaseUser.uid,
      displayName: firebaseUser.displayName ?? '',
      inAppUserName: userName,
      photoUrl: firebaseUser.photoURL ?? '',
      email: firebaseUser.email ?? '',
      bio: '',
    );
  }
  _convertToLoginUser(auth.User firebaseUser){
    return User(
      userId: firebaseUser.uid,
      displayName: firebaseUser.displayName ?? '',
      photoUrl: firebaseUser.photoURL ?? '',
      email: firebaseUser.email ?? '',
      bio: ''
    );
  }

  Future<User> getUserWithId({required String userId }) async {
    //final dbManager = read(databaseManagerProvider);
    return await _dbManager.getUserInfoFromDbById(userId);
  }

  Future<void> signOut() async {
    await _auth.signOut();
    currentUser = null;
  }

  Future<void> getCurrentUserById(String userId) async {
    //final dbManager = read(databaseManagerProvider);
    currentUser = await _dbManager.getUserInfoFromDbById(userId);
  }

  Future<int> getNumberOfFollowers(User profileUser) async {
    return (await _dbManager.getFollowerUserIds(profileUser.userId)).length;
  }

  Future<int> getNumberOfFollowings(User profileUser) async {
    return (await _dbManager.getFollowingUserIds(profileUser.userId)).length;
  }

  Future<void> updateUser({required User user}) async{
    //return (await _dbManager.updateUser(user));
    await _dbManager.updateUser(user);
    //await getCurrentUserById(user.userId);
  }

  Future<void> follow(User profileUser) async{
    if (currentUser != null) await _dbManager.follow(profileUser,currentUser!);
  }

  Future<void> unFollow(User profileUser) async{
    if (currentUser != null) await _dbManager.unFollow(profileUser,currentUser!);
  }

  Future<bool> checkIsFollowing(User profileUser) async{
    return (currentUser != null)
        ? await _dbManager.checkIsFollowing(profileUser,currentUser!)
        : false;
  }

  Future<List<User>> getCaresMeUsers(String id, WhoCaresMeMode mode) async{
    var results = <User>[];

    switch(mode){
      //TODO postIdをどうするか
      case WhoCaresMeMode.like:
        final postId = id;
        results = await _dbManager.getLikesUsers(postId);
        break;
      case WhoCaresMeMode.followings:
        final profileUserId = id;
        results = await _dbManager.getFollowingUsers(profileUserId);
        break;
      case WhoCaresMeMode.followed:
        final profileUserId = id;
        results = await _dbManager.getFollowerUsers(profileUserId);
        break;
    }
    return results;
  }

  Future<User> getUserById(String userId) async{
    return await _dbManager.getUserInfoFromDbById(userId);
  }
}
