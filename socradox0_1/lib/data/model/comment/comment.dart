/*
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  const factory Comment({
    required String commentId,
    required String topicId,
    required String commentUserId,
    required String comment,
    required DateTime commentDateTime,
  }) = _Comment;

  Map<String, dynamic> toMap(){
    return {
      'commentId': commentId,
      'topicId': topicId,
      'commentUserId': commentUserId,
      'comment': comment,
      'commentDateTime': commentDateTime,
      };
  }

  factory Comment.fromMap(Map<String, dynamic> data){
    return Comment(
      commentId: data['commentId'] as String,
      topicId: data['topicId'] as String,
      commentUserId: data['commentUserId'] as String,
      comment: data['comment'] as String,
      commentDateTime: data['commentDateTime'] as DateTime,
      );
  }
}*/
