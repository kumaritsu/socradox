import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:socradox0_1/data/model/user/user.dart';

import '../profile_state/profile_state.dart';

part 'profile_event.freezed.dart';

@freezed
class ProfileEvent with _$ProfileEvent {

  const factory ProfileEvent.setProfileUser(ProfileMode profileMode,User? selectedUser,String? popProfileUserId) =
  SetProfileUser;

  const factory ProfileEvent.popProfileUser() =
      PopProfileUser;

  const factory ProfileEvent.signOut() =
      SignOut;

  const factory ProfileEvent.getNumberOfFollowers() =
      GetNumberOfFollowers;

  const factory ProfileEvent.getNumberOfFollowings() =
      GetNumberOfFollowings;

  const factory ProfileEvent.follow() =
      Follow;

  const factory ProfileEvent.unFollow() =
      UnFollow;

  const factory ProfileEvent.profileImageChanged({required File image}) =
  ProfileImageChanged;

  const factory ProfileEvent.usernameChanged({required String username}) =
  UsernameChanged;

  const factory ProfileEvent.bioChanged({required String bio}) =
  BioChanged;

  const factory ProfileEvent.submit() =
  Submit;
  /*const factory ProfileEvent.updateProfile(String nameUpdated,String bioUpdated,String photoUrlUpdated,bool isImageFromFile) =
      UpdateProfile;*/

}
