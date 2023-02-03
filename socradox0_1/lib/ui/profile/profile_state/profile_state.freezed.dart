// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileStatesTearOff {
  const _$ProfileStatesTearOff();

  _ProfileStates call(
      {required User profileUser,
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
      required EditProfileStatus editProfileStatus}) {
    return _ProfileStates(
      profileUser: profileUser,
      isCurrentUser: isCurrentUser,
      isOpenFromProfileScreen: isOpenFromProfileScreen,
      isFollowingProfileUser: isFollowingProfileUser,
      topics: topics,
      failure: failure,
      status: status,
      mode: mode,
      popProfileUserIds: popProfileUserIds,
      popProfileUserId: popProfileUserId,
      isProcessing: isProcessing,
      profileImage: profileImage,
      username: username,
      bio: bio,
      editProfileStatus: editProfileStatus,
    );
  }
}

/// @nodoc
const $ProfileStates = _$ProfileStatesTearOff();

/// @nodoc
mixin _$ProfileStates {
  User get profileUser => throw _privateConstructorUsedError;
  bool get isCurrentUser => throw _privateConstructorUsedError;
  bool get isOpenFromProfileScreen => throw _privateConstructorUsedError;
  bool get isFollowingProfileUser => throw _privateConstructorUsedError;
  List<Topic> get topics => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;
  ProfileStatus get status => throw _privateConstructorUsedError;
  ProfileMode get mode => throw _privateConstructorUsedError;
  List<String> get popProfileUserIds => throw _privateConstructorUsedError;
  String get popProfileUserId => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  File? get profileImage => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  EditProfileStatus get editProfileStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStatesCopyWith<ProfileStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStatesCopyWith<$Res> {
  factory $ProfileStatesCopyWith(
          ProfileStates value, $Res Function(ProfileStates) then) =
      _$ProfileStatesCopyWithImpl<$Res>;
  $Res call(
      {User profileUser,
      bool isCurrentUser,
      bool isOpenFromProfileScreen,
      bool isFollowingProfileUser,
      List<Topic> topics,
      Failure failure,
      ProfileStatus status,
      ProfileMode mode,
      List<String> popProfileUserIds,
      String popProfileUserId,
      bool isProcessing,
      File? profileImage,
      String username,
      String bio,
      EditProfileStatus editProfileStatus});

  $UserCopyWith<$Res> get profileUser;
}

/// @nodoc
class _$ProfileStatesCopyWithImpl<$Res>
    implements $ProfileStatesCopyWith<$Res> {
  _$ProfileStatesCopyWithImpl(this._value, this._then);

  final ProfileStates _value;
  // ignore: unused_field
  final $Res Function(ProfileStates) _then;

  @override
  $Res call({
    Object? profileUser = freezed,
    Object? isCurrentUser = freezed,
    Object? isOpenFromProfileScreen = freezed,
    Object? isFollowingProfileUser = freezed,
    Object? topics = freezed,
    Object? failure = freezed,
    Object? status = freezed,
    Object? mode = freezed,
    Object? popProfileUserIds = freezed,
    Object? popProfileUserId = freezed,
    Object? isProcessing = freezed,
    Object? profileImage = freezed,
    Object? username = freezed,
    Object? bio = freezed,
    Object? editProfileStatus = freezed,
  }) {
    return _then(_value.copyWith(
      profileUser: profileUser == freezed
          ? _value.profileUser
          : profileUser // ignore: cast_nullable_to_non_nullable
              as User,
      isCurrentUser: isCurrentUser == freezed
          ? _value.isCurrentUser
          : isCurrentUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isOpenFromProfileScreen: isOpenFromProfileScreen == freezed
          ? _value.isOpenFromProfileScreen
          : isOpenFromProfileScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowingProfileUser: isFollowingProfileUser == freezed
          ? _value.isFollowingProfileUser
          : isFollowingProfileUser // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileStatus,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      popProfileUserIds: popProfileUserIds == freezed
          ? _value.popProfileUserIds
          : popProfileUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      popProfileUserId: popProfileUserId == freezed
          ? _value.popProfileUserId
          : popProfileUserId // ignore: cast_nullable_to_non_nullable
              as String,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as File?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      editProfileStatus: editProfileStatus == freezed
          ? _value.editProfileStatus
          : editProfileStatus // ignore: cast_nullable_to_non_nullable
              as EditProfileStatus,
    ));
  }

  @override
  $UserCopyWith<$Res> get profileUser {
    return $UserCopyWith<$Res>(_value.profileUser, (value) {
      return _then(_value.copyWith(profileUser: value));
    });
  }
}

/// @nodoc
abstract class _$ProfileStatesCopyWith<$Res>
    implements $ProfileStatesCopyWith<$Res> {
  factory _$ProfileStatesCopyWith(
          _ProfileStates value, $Res Function(_ProfileStates) then) =
      __$ProfileStatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {User profileUser,
      bool isCurrentUser,
      bool isOpenFromProfileScreen,
      bool isFollowingProfileUser,
      List<Topic> topics,
      Failure failure,
      ProfileStatus status,
      ProfileMode mode,
      List<String> popProfileUserIds,
      String popProfileUserId,
      bool isProcessing,
      File? profileImage,
      String username,
      String bio,
      EditProfileStatus editProfileStatus});

  @override
  $UserCopyWith<$Res> get profileUser;
}

/// @nodoc
class __$ProfileStatesCopyWithImpl<$Res>
    extends _$ProfileStatesCopyWithImpl<$Res>
    implements _$ProfileStatesCopyWith<$Res> {
  __$ProfileStatesCopyWithImpl(
      _ProfileStates _value, $Res Function(_ProfileStates) _then)
      : super(_value, (v) => _then(v as _ProfileStates));

  @override
  _ProfileStates get _value => super._value as _ProfileStates;

  @override
  $Res call({
    Object? profileUser = freezed,
    Object? isCurrentUser = freezed,
    Object? isOpenFromProfileScreen = freezed,
    Object? isFollowingProfileUser = freezed,
    Object? topics = freezed,
    Object? failure = freezed,
    Object? status = freezed,
    Object? mode = freezed,
    Object? popProfileUserIds = freezed,
    Object? popProfileUserId = freezed,
    Object? isProcessing = freezed,
    Object? profileImage = freezed,
    Object? username = freezed,
    Object? bio = freezed,
    Object? editProfileStatus = freezed,
  }) {
    return _then(_ProfileStates(
      profileUser: profileUser == freezed
          ? _value.profileUser
          : profileUser // ignore: cast_nullable_to_non_nullable
              as User,
      isCurrentUser: isCurrentUser == freezed
          ? _value.isCurrentUser
          : isCurrentUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isOpenFromProfileScreen: isOpenFromProfileScreen == freezed
          ? _value.isOpenFromProfileScreen
          : isOpenFromProfileScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowingProfileUser: isFollowingProfileUser == freezed
          ? _value.isFollowingProfileUser
          : isFollowingProfileUser // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileStatus,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      popProfileUserIds: popProfileUserIds == freezed
          ? _value.popProfileUserIds
          : popProfileUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      popProfileUserId: popProfileUserId == freezed
          ? _value.popProfileUserId
          : popProfileUserId // ignore: cast_nullable_to_non_nullable
              as String,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as File?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      editProfileStatus: editProfileStatus == freezed
          ? _value.editProfileStatus
          : editProfileStatus // ignore: cast_nullable_to_non_nullable
              as EditProfileStatus,
    ));
  }
}

/// @nodoc

class _$_ProfileStates with DiagnosticableTreeMixin implements _ProfileStates {
  const _$_ProfileStates(
      {required this.profileUser,
      required this.isCurrentUser,
      required this.isOpenFromProfileScreen,
      required this.isFollowingProfileUser,
      required this.topics,
      required this.failure,
      required this.status,
      required this.mode,
      required this.popProfileUserIds,
      required this.popProfileUserId,
      required this.isProcessing,
      required this.profileImage,
      required this.username,
      required this.bio,
      required this.editProfileStatus});

  @override
  final User profileUser;
  @override
  final bool isCurrentUser;
  @override
  final bool isOpenFromProfileScreen;
  @override
  final bool isFollowingProfileUser;
  @override
  final List<Topic> topics;
  @override
  final Failure failure;
  @override
  final ProfileStatus status;
  @override
  final ProfileMode mode;
  @override
  final List<String> popProfileUserIds;
  @override
  final String popProfileUserId;
  @override
  final bool isProcessing;
  @override
  final File? profileImage;
  @override
  final String username;
  @override
  final String bio;
  @override
  final EditProfileStatus editProfileStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileStates(profileUser: $profileUser, isCurrentUser: $isCurrentUser, isOpenFromProfileScreen: $isOpenFromProfileScreen, isFollowingProfileUser: $isFollowingProfileUser, topics: $topics, failure: $failure, status: $status, mode: $mode, popProfileUserIds: $popProfileUserIds, popProfileUserId: $popProfileUserId, isProcessing: $isProcessing, profileImage: $profileImage, username: $username, bio: $bio, editProfileStatus: $editProfileStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileStates'))
      ..add(DiagnosticsProperty('profileUser', profileUser))
      ..add(DiagnosticsProperty('isCurrentUser', isCurrentUser))
      ..add(DiagnosticsProperty(
          'isOpenFromProfileScreen', isOpenFromProfileScreen))
      ..add(
          DiagnosticsProperty('isFollowingProfileUser', isFollowingProfileUser))
      ..add(DiagnosticsProperty('topics', topics))
      ..add(DiagnosticsProperty('failure', failure))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('mode', mode))
      ..add(DiagnosticsProperty('popProfileUserIds', popProfileUserIds))
      ..add(DiagnosticsProperty('popProfileUserId', popProfileUserId))
      ..add(DiagnosticsProperty('isProcessing', isProcessing))
      ..add(DiagnosticsProperty('profileImage', profileImage))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('bio', bio))
      ..add(DiagnosticsProperty('editProfileStatus', editProfileStatus));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileStates &&
            const DeepCollectionEquality()
                .equals(other.profileUser, profileUser) &&
            const DeepCollectionEquality()
                .equals(other.isCurrentUser, isCurrentUser) &&
            const DeepCollectionEquality().equals(
                other.isOpenFromProfileScreen, isOpenFromProfileScreen) &&
            const DeepCollectionEquality()
                .equals(other.isFollowingProfileUser, isFollowingProfileUser) &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.popProfileUserIds, popProfileUserIds) &&
            const DeepCollectionEquality()
                .equals(other.popProfileUserId, popProfileUserId) &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality()
                .equals(other.editProfileStatus, editProfileStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profileUser),
      const DeepCollectionEquality().hash(isCurrentUser),
      const DeepCollectionEquality().hash(isOpenFromProfileScreen),
      const DeepCollectionEquality().hash(isFollowingProfileUser),
      const DeepCollectionEquality().hash(topics),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(popProfileUserIds),
      const DeepCollectionEquality().hash(popProfileUserId),
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(profileImage),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(editProfileStatus));

  @JsonKey(ignore: true)
  @override
  _$ProfileStatesCopyWith<_ProfileStates> get copyWith =>
      __$ProfileStatesCopyWithImpl<_ProfileStates>(this, _$identity);
}

abstract class _ProfileStates implements ProfileStates {
  const factory _ProfileStates(
      {required User profileUser,
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
      required EditProfileStatus editProfileStatus}) = _$_ProfileStates;

  @override
  User get profileUser;
  @override
  bool get isCurrentUser;
  @override
  bool get isOpenFromProfileScreen;
  @override
  bool get isFollowingProfileUser;
  @override
  List<Topic> get topics;
  @override
  Failure get failure;
  @override
  ProfileStatus get status;
  @override
  ProfileMode get mode;
  @override
  List<String> get popProfileUserIds;
  @override
  String get popProfileUserId;
  @override
  bool get isProcessing;
  @override
  File? get profileImage;
  @override
  String get username;
  @override
  String get bio;
  @override
  EditProfileStatus get editProfileStatus;
  @override
  @JsonKey(ignore: true)
  _$ProfileStatesCopyWith<_ProfileStates> get copyWith =>
      throw _privateConstructorUsedError;
}
