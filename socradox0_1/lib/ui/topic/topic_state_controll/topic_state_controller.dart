import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:socradox0_1/ui/topic/topic_state/topic_state.dart';
import 'package:socradox0_1/ui/topic/topic_state_controll/topic_event.dart';

import '../../../data/repository/storage_repository.dart';
import '../../../data/repository/topic_repository.dart';
import '../../../data/repository/user_repository.dart';

final topicProvider =  StateNotifierProvider.autoDispose<TopicStateController,TopicStates>((ref) {
  final _userRepository = ref.watch(userRepositoryProvider);
  final _topicRepository = ref.watch(topicRepositoryProvider);
  final _storageRepository = ref.watch(storageRepositoryProvider);
  return TopicStateController(
    userRepository:_userRepository,
    topicRepository: _topicRepository,
    storageRepository: _storageRepository,
  );
});

class TopicStateController extends StateNotifier<TopicStates>{
  final UserRepository  _userRepository;
  final TopicRepository _topicRepository;

  TopicStateController({required userRepository,required topicRepository,required storageRepository}) :
        _userRepository = userRepository,
        _topicRepository = topicRepository,
        super(TopicStates.initial());

  User get currentUser => _userRepository.currentUser!;

  Future mapEventsToStates(TopicEvent events) async{
    events.map(
        setTopicUser: (value) async{
          if(value.topicMode == TopicMode.fromTopic){
            state = state.copyWith(topicUser: currentUser);
          } else{
            state = state.copyWith(topicUser: value.user!);
          }
        },
        getTopics: (value) async{
          state = state.copyWith(isProcessing: true);
          state = state.copyWith(topics: await _topicRepository.getTopics(value.topicMode,state.topicUser));
          state  = state.copyWith(isProcessing: false);
        },
      getTopicUserInfo: (value) async{
          return await _userRepository.getUserById(value.userid);
      },
      updateTopic: (value) async{
          state = state.copyWith(isProcessing: true);
          state = await _topicRepository.updateTopic(value.topic.copyWith(caption: state.caption));
          TopicEvent.getTopics(value.topicMode);
          state = state.copyWith(isProcessing: false);
      },
      getComments: (value) async{
          return await _topicRepository.getComments(value.topicId);
      },
      deleteTopic: (value)async{
          //TODO deleteTopic
      }
      /*deleteTopic: (value) async{
          state = state.copyWith(isProcessing: true);
          await _topicRepository.deleteTopic(value.topic.topicId,value.topic.imageStoragePath);
          TopicEvent.getTopics(value.topicMode);
          state = state.copyWith(isProcessing: false);
      }*/
    );
  }
}