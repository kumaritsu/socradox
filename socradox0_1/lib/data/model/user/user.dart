import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

enum UserStatus{
  none,
  error,
  success,
  waiting,
  email,
}

@freezed
class User with _$User{
  const factory User({
    @Default('') String userId,
    @Default('') String displayName,
    @Default('') String inAppUserName,
    @Default('') String photoUrl,
    @Default('') String email,
    @Default('') String bio,
}) = _User;

  const User._();

  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(json);

  Map<String, dynamic> toMap(){
    return {
      'userId': userId,
      'displayName': displayName,
      'inAppUserName': inAppUserName,
      'photoUrl': photoUrl,
      'email': email,
      'bio': bio,
    };
  }

  factory User.fromMap(Map<String, dynamic> data){
    return User(
        userId: data['userId'] as String,
        displayName: data['displayName'] as String,
        inAppUserName: data['inAppUserName'] as String,
        photoUrl: data['photoUrl'] as String,
        email: data['email'] as String,
        bio: data['bio'] as String,
    );
  }

  static const empty = User(
    userId: '',
    displayName: '',
    inAppUserName: '',
    photoUrl: '',
    email: '',
    bio: '',
  );

  factory User.fromDocument(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return User(
      userId: doc.id,
      displayName: data['displayName'] ?? '',
      inAppUserName: data['inAppUserName'] ?? '',
      photoUrl: data['photoUrl'] ?? '',
      email: data['email'] ?? '',
      bio: data['bio'] ?? '',
    );
  }
}



