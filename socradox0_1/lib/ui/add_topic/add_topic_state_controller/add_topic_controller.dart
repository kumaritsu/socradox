import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/repository/topic_repository.dart';
import 'package:socradox0_1/data/repository/user_repository.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state/add_topic_state.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state_controller/add_topic_event.dart';

final addTopicProvider =  StateNotifierProvider.autoDispose<AddTopicStateController,AddTopicStates>((ref) {
  final _userRepository = ref.watch(userRepositoryProvider);
  final _topicRepository = ref.watch(topicRepositoryProvider);
  return AddTopicStateController(
    userRepository:_userRepository,
    topicRepository: _topicRepository,
  );
});

class AddTopicStateController extends StateNotifier<AddTopicStates>{
  AddTopicStateController({required userRepository,required topicRepository,Key? key}) :
        _userRepository = userRepository,
  _topicRepository = topicRepository,
        super(AddTopicStates.initial());

  final UserRepository _userRepository;
  final TopicRepository _topicRepository;

  Future MapEventsToStates(AddTopicEvent events) async{
    events.map(
        upload: (value) async{
          if (state.imageFile == null) return;
          state  = state.copyWith(isProcessing: true);
          await _topicRepository.topic(
            _userRepository.currentUser!,
            state.imageFile,
            state.caption,
          );
          state = state.copyWith(isImagePicked: false);
          state = state.copyWith(isProcessing: false);
        },
        cancelPost: (value) async{
          state = state.copyWith(isProcessing: false);
          state = state.copyWith(isImagePicked: false);
        },
      captionChanged: (value) async{
          state = state.copyWith(caption: value.captionText);
      },
      pickImage: (value) async{
          state = state.copyWith(isImagePicked: false);
          state = state.copyWith(isProcessing: true);
          final imageFile = await _topicRepository.pickImage(value.uploadType);
          print('PickedImage: ${imageFile?.path}');
          if (imageFile != null) state = state.copyWith(isImagePicked: true);
          state = state.copyWith(isProcessing: false);
      }
    );
  }
}