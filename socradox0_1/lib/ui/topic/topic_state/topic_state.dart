import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:socradox0_1/data/model/failure_model.dart';

import '../../../data/model/topic/topic.dart';
import '../../../data/model/user/user.dart';

part 'topic_state.freezed.dart';

enum TopicStatus { initial, loading, loaded, paginating, error }

@freezed
class TopicStates with _$TopicStates {
  const factory TopicStates({
    required User topicUser,
    required bool isProcessing,
    required List<Topic> topics,
    required TopicStatus status,
    required Failure failure,
    required String caption,
  }) = _TopicStates;


  factory TopicStates.initial() => const TopicStates(
    topicUser: User.empty,
    isProcessing: false,
    topics: [],
    status: TopicStatus.initial,
    failure: Failure(),
    caption: '',
  );


}
