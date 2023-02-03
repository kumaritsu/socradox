import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../constants/mode.dart';


part 'add_topic_event.freezed.dart';

@freezed
class AddTopicEvent with _$AddTopicEvent {

  const factory AddTopicEvent.upload() =
  Upload;

  const factory AddTopicEvent.cancelPost() =
      CancelPost;

  const factory AddTopicEvent.captionChanged(String captionText) =
      CaptionChanged;

  const factory AddTopicEvent.pickImage(UploadType uploadType) =
      PickImage;
}
