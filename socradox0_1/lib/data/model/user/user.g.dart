// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      userId: json['userId'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      inAppUserName: json['inAppUserName'] as String? ?? '',
      photoUrl: json['photoUrl'] as String? ?? '',
      email: json['email'] as String? ?? '',
      bio: json['bio'] as String? ?? '',
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'userId': instance.userId,
      'displayName': instance.displayName,
      'inAppUserName': instance.inAppUserName,
      'photoUrl': instance.photoUrl,
      'email': instance.email,
      'bio': instance.bio,
    };
