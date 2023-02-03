import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/model/failure_model.dart';
import 'package:socradox0_1/data/model/topic/topic_riverpod.dart';
import 'package:socradox0_1/data/repository/storage_repository.dart';
import 'package:socradox0_1/data/repository/topic_repository.dart';
import 'package:socradox0_1/data/repository/user_repository.dart';

import '../../../data/model/user/user.dart';
import '../add_topic_state/add_topic_riverpod_state.dart';
import 'add_topic_riverpod_event.dart';

final addTopicRiverpodProvider =  StateNotifierProvider.autoDispose<CreateTopicController,AddTopicRiverpodState>((ref) {
  final _userRepository = ref.watch(userRepositoryProvider);
  final _topicRepository = ref.watch(topicRepositoryProvider);
  final _storageRepository = ref.watch(storageRepositoryProvider);
  return CreateTopicController(
      topicRepository: _topicRepository,
      storageRepository: _storageRepository,
      userRepository: _userRepository);
});

class CreateTopicController extends StateNotifier<AddTopicRiverpodState>{
  final TopicRepository _topicRepository;
  final StorageRepository _storageRepository;
  final UserRepository _userRepository;

  CreateTopicController({required topicRepository,required storageRepository,required userRepository}):
        _topicRepository = topicRepository,
  _storageRepository = storageRepository,
  _userRepository = userRepository,
        super(AddTopicRiverpodState.initial());

  Future  mapEventToState(AddTopicRiverpodEvent event) async{
    return event.map(
        postImageChanged: (value) async{
          state = state.copyWith(topicImage: value.file,status: CreateTopicStatus.initial);
          return null;
        },
        captionChanged: (value) async{
          state = state.copyWith(caption: value.caption,status: CreateTopicStatus.initial);
          return null;
        },
        submit: (value) async{
          state.copyWith(status: CreateTopicStatus.submitting);
          try{
            final author  = User.empty.copyWith(userId: _userRepository.currentUser!.userId);
            final topicImageUrl = await _storageRepository.uploadTopicImage(image: state.topicImage!);

            final topic = TopicRiverpod(
                author: author,
                imageUrl: topicImageUrl,
                caption: state.caption,
                likes: 0,
                date: DateTime.now(),
            );
            await _topicRepository.createTopic(topic:topic);
            state = state.copyWith(status: CreateTopicStatus.success);
          } catch(err){
            state = state.copyWith(status: CreateTopicStatus.error,failure: const Failure(message: 'We were unable to create your post.'),
            );
          }
          return null;
        },
        reset: (value){
          state = AddTopicRiverpodState.initial();
          return null;
        }
    );
  }
}