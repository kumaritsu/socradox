// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Topic _$$_TopicFromJson(Map<String, dynamic> json) => _$_Topic(
      userId: json['userId'] as String,
      topicId: json['topicId'] as String,
      imageUrl: json['imageUrl'] as String,
      imageStoragePath: json['imageStoragePath'] as String,
      caption: json['caption'] as String,
      topicDateTime: DateTime.parse(json['topicDateTime'] as String),
    );

Map<String, dynamic> _$$_TopicToJson(_$_Topic instance) => <String, dynamic>{
      'userId': instance.userId,
      'topicId': instance.topicId,
      'imageUrl': instance.imageUrl,
      'imageStoragePath': instance.imageStoragePath,
      'caption': instance.caption,
      'topicDateTime': instance.topicDateTime.toIso8601String(),
    };
