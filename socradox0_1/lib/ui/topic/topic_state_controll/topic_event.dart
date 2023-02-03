import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:socradox0_1/data/model/topic/topic.dart';

import '../../../constants/mode.dart';
import '../../../data/model/user/user.dart';

part 'topic_event.freezed.dart';

@freezed
class TopicEvent with _$TopicEvent {

  const factory TopicEvent.setTopicUser(TopicMode topicMode,User? user,) =
  SetTopicUser;

  const factory TopicEvent.getTopics(TopicMode  topicMode) =
      GetTopics;

  const factory TopicEvent.getTopicUserInfo(String userid) =
      GetTopicUserInfo;

  const factory TopicEvent.updateTopic(Topic topic,TopicMode topicMode) =
      UpdateTopic;

  const factory TopicEvent.getComments(String topicId) =
      PostComments;

  /*const factory TopicEvent.deleteComment(String deleteCommentId) =
      DeleteComment;*/

  const factory TopicEvent.deleteTopic(Topic topic,TopicMode topicMode)  =
      DeleteTopic;
}
