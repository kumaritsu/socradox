import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/model/failure_model.dart';
import 'package:socradox0_1/data/repository/storage_repository.dart';
import 'package:socradox0_1/data/repository/user_repository.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_event.dart';

import '../../../data/model/user/user.dart';
import '../../../data/repository/topic_repository.dart';


final profileProvider =  StateNotifierProvider.autoDispose<ProfileProvider,ProfileStates>((ref) {
  final _userRepository = ref.watch(userRepositoryProvider);
  final _topicRepository = ref.watch(topicRepositoryProvider);
  final _storageRepository = ref.watch(storageRepositoryProvider);
  return ProfileProvider(
    userRepository:_userRepository,
    topicRepository: _topicRepository,
    storageRepository: _storageRepository,
  );
});

class ProfileProvider extends StateNotifier<ProfileStates>{
  final UserRepository  _userRepository;
  final TopicRepository _topicRepository;
  final StorageRepository _storageRepository;

  ProfileProvider({required userRepository,required topicRepository,required storageRepository}) :
        _userRepository = userRepository,
  _topicRepository = topicRepository,
  _storageRepository = storageRepository,
  super(ProfileStates.initial()){
    final currentUser = _userRepository.currentUser!;
    state = state.copyWith(username: currentUser.displayName, bio: currentUser.bio);
  }

  //late User profileUser;

  User get currentUser => _userRepository.currentUser!;

  Future mapEventsToStates(ProfileEvent events) async{
    return events.map(
      setProfileUser: (value) async{
        if (value.popProfileUserId != null) state.popProfileUserIds.add(value.popProfileUserId!);
        if (value.profileMode == ProfileMode.myself){
          state = state.copyWith(profileUser: currentUser);
          //profileUser = currentUser;
        } else{
          state = state.copyWith(profileUser: value.selectedUser!);
          //profileUser = value.selectedUser!;
        }
      },
      popProfileUser: (value) async{
        if (state.popProfileUserIds.isNotEmpty){
          state = state.copyWith(popProfileUserId: state.popProfileUserIds.last);
          state.popProfileUserIds.removeLast();
          state = state.copyWith(profileUser: await _userRepository.getUserWithId(userId: state.popProfileUserId));
          //profileUser = await _userRepository.getUserWithId(userId : state.popProfileUserId,);
          } else {
          state = state.copyWith(profileUser: currentUser);
          //profileUser = currentUser;
        }
        },
        signOut: (value) async{
        await _userRepository.signOut();
    },
    getNumberOfFollowers: (value) async{
        await _userRepository.getNumberOfFollowers(state.profileUser);
    },
      getNumberOfFollowings: (value) async{
        await _userRepository.getNumberOfFollowings(state.profileUser);
      },
      follow: (value) async{
        await _userRepository.follow(state.profileUser);
        state = state.copyWith(isFollowingProfileUser: true);
      },
      unFollow: (value) async{
        await _userRepository.unFollow(state.profileUser);
        state = state.copyWith(isFollowingProfileUser: false);
      },
      profileImageChanged: (value) async{
        state = state.copyWith(profileImage: value.image,editProfileStatus: EditProfileStatus.initial);
      },
      usernameChanged: (value) async{
        state = state.copyWith(username: value.username,editProfileStatus: EditProfileStatus.initial);
      },
      bioChanged: (value) async{
        state = state.copyWith(bio: value.bio,editProfileStatus: EditProfileStatus.initial);
      },
      submit: (value) async{
        state = state.copyWith(editProfileStatus: EditProfileStatus.submitting);
        try {
          final user = state.profileUser;
          var profileImageUrl = user.photoUrl;
          if (state.profileImage != null){
            profileImageUrl = await _storageRepository.uploadProfileImage(
              url: profileImageUrl,
              image: state.profileImage!,
            );
          }

          final updatedUser = user.copyWith(
            displayName: state.username.toLowerCase(),
            bio: state.bio,
            photoUrl: profileImageUrl,
          );
          await _userRepository.updateUser(user: updatedUser);
          //state = state.copyWith(status: EditProfileStatus.success);
          await _userRepository.getCurrentUserById(user.userId);

          state = state.copyWith(editProfileStatus: EditProfileStatus.success);
          state = state.copyWith(profileUser: currentUser);
        } catch(err){
          state = state.copyWith(
              editProfileStatus: EditProfileStatus.error,
              failure: const Failure(
                  message: 'We　were unable to update your profile.'
              )
          );
        }
      }
      /*updateProfile: (value) async{
        state = state.copyWith(isProcessing: true);
        await _userRepository.updateProfile(
            state.profileUser,
            value.nameUpdated,
            value.bioUpdated,
            value.photoUrlUpdated,
            value.isImageFromFile
        );
        await _userRepository.getCurrentUserById(state.profileUser.userId);
        state = state.copyWith(profileUser: currentUser);
        state = state.copyWith(isProcessing: false);
      }*/
    );
    }
  }
