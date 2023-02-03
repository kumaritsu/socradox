import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_topic_state.freezed.dart';

@freezed
class AddTopicStates with _$AddTopicStates {
  const factory AddTopicStates({
    required File? imageFile,
    required bool isProcessing,
    required String caption,
    required bool isImagePicked,
  }) = _AddTopicStates;


  factory AddTopicStates.initial() => const AddTopicStates(
    imageFile: null,
    isProcessing: false,
    caption: '',
    isImagePicked: false,
  );


}
