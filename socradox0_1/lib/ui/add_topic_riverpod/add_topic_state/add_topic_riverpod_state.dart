import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:socradox0_1/data/model/failure_model.dart';

part 'add_topic_riverpod_state.freezed.dart';

enum CreateTopicStatus { initial, submitting, success, error }

@freezed
class AddTopicRiverpodState with _$AddTopicRiverpodState {
  const factory AddTopicRiverpodState({
    required File? topicImage,
    required String caption,
    required CreateTopicStatus status,
    required Failure failure,
  })  = _AddTopicRiverpodState;

  factory AddTopicRiverpodState.initial() => const AddTopicRiverpodState(
    topicImage: null,
    caption: '',
    status: CreateTopicStatus.initial,
    failure: Failure(),
  );
}

