import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:socradox0_1/data/model/failure_model.dart';

import '../../../data/model/topic/topic.dart';
import '../../../data/model/user/user.dart';

part 'profile_state.freezed.dart';


enum ProfileStatus { initial, loading, loaded, error}
enum ProfileMode {myself,other}
enum EditProfileStatus { initial, submitting, success, error }

@freezed
class ProfileStates with _$ProfileStates {
  const factory ProfileStates({
    required User profileUser,
    required bool isCurrentUser,
    required bool isOpenFromProfileScreen,
    required bool isFollowingProfileUser,
    required List<Topic> topics,
    required Failure failure,
    required ProfileStatus status,
    required ProfileMode mode,
    required List<String> popProfileUserIds,
    required String popProfileUserId,
    required bool isProcessing,
    required File? profileImage,
    required String username,
    required String bio,
    required EditProfileStatus editProfileStatus,
  }) = _ProfileStates;


  factory ProfileStates.initial() => const ProfileStates(
    profileUser: User.empty,
    isCurrentUser: false,
    isOpenFromProfileScreen: false,
    isFollowingProfileUser: false,
    topics: [],
    failure: Failure(),
    status: ProfileStatus.initial,
    mode: ProfileMode.myself,
    popProfileUserIds: [],
    popProfileUserId: '',
    isProcessing: false,
    profileImage: null,
    username: '',
    bio: '',
    editProfileStatus: EditProfileStatus.initial,
  );


}
