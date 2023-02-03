import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';



part 'add_topic_riverpod_event.freezed.dart';

@freezed
class AddTopicRiverpodEvent with _$AddTopicRiverpodEvent {

  const factory AddTopicRiverpodEvent.postImageChanged(File file) =
  PostImageChanged;

  const factory AddTopicRiverpodEvent.captionChanged(String caption) =
  CancelChanged;

  const factory AddTopicRiverpodEvent.submit() =
  Submit;

  const factory AddTopicRiverpodEvent.reset() =
  Reset;
}
