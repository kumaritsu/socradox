import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'topic.freezed.dart';
part 'topic.g.dart';



@freezed
class Topic with _$Topic{
  const factory Topic({
    required String userId,
    required String topicId,
    required String imageUrl,
    required String imageStoragePath,
    required String caption,
    required DateTime topicDateTime,
  }) = _Topic;

  const Topic._();

  factory Topic.fromJson(Map<String, dynamic> json) =>
      _$TopicFromJson(json);

  Map<String, dynamic> toMap(){
    return {
      'userId': userId,
      'topicId': topicId,
      'imageUrl': imageUrl,
      'imageStoragePath': imageStoragePath,
      'caption': caption,
      'topicDateTime': topicDateTime.toIso8601String(),
    };
  }

  factory Topic.fromMap(Map<String, dynamic> data){
    return Topic(
      userId: data['userId'] as String,
      topicId: data['topicId'] as String,
      imageUrl: data['imageUrl'] as String,
      imageStoragePath: data['imageStoragePath'] as String,
      caption: data['caption'] as String,
      topicDateTime: DateTime.parse(data['topicDateTime'] as String),
    );
  }

}


