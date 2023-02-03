// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  SetProfileUser setProfileUser(
      ProfileMode profileMode, User? selectedUser, String? popProfileUserId) {
    return SetProfileUser(
      profileMode,
      selectedUser,
      popProfileUserId,
    );
  }

  PopProfileUser popProfileUser() {
    return const PopProfileUser();
  }

  SignOut signOut() {
    return const SignOut();
  }

  GetNumberOfFollowers getNumberOfFollowers() {
    return const GetNumberOfFollowers();
  }

  GetNumberOfFollowings getNumberOfFollowings() {
    return const GetNumberOfFollowings();
  }

  Follow follow() {
    return const Follow();
  }

  UnFollow unFollow() {
    return const UnFollow();
  }

  ProfileImageChanged profileImageChanged({required File image}) {
    return ProfileImageChanged(
      image: image,
    );
  }

  UsernameChanged usernameChanged({required String username}) {
    return UsernameChanged(
      username: username,
    );
  }

  BioChanged bioChanged({required String bio}) {
    return BioChanged(
      bio: bio,
    );
  }

  Submit submit() {
    return const Submit();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class $SetProfileUserCopyWith<$Res> {
  factory $SetProfileUserCopyWith(
          SetProfileUser value, $Res Function(SetProfileUser) then) =
      _$SetProfileUserCopyWithImpl<$Res>;
  $Res call(
      {ProfileMode profileMode, User? selectedUser, String? popProfileUserId});

  $UserCopyWith<$Res>? get selectedUser;
}

/// @nodoc
class _$SetProfileUserCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $SetProfileUserCopyWith<$Res> {
  _$SetProfileUserCopyWithImpl(
      SetProfileUser _value, $Res Function(SetProfileUser) _then)
      : super(_value, (v) => _then(v as SetProfileUser));

  @override
  SetProfileUser get _value => super._value as SetProfileUser;

  @override
  $Res call({
    Object? profileMode = freezed,
    Object? selectedUser = freezed,
    Object? popProfileUserId = freezed,
  }) {
    return _then(SetProfileUser(
      profileMode == freezed
          ? _value.profileMode
          : profileMode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      selectedUser == freezed
          ? _value.selectedUser
          : selectedUser // ignore: cast_nullable_to_non_nullable
              as User?,
      popProfileUserId == freezed
          ? _value.popProfileUserId
          : popProfileUserId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get selectedUser {
    if (_value.selectedUser == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.selectedUser!, (value) {
      return _then(_value.copyWith(selectedUser: value));
    });
  }
}

/// @nodoc

class _$SetProfileUser implements SetProfileUser {
  const _$SetProfileUser(
      this.profileMode, this.selectedUser, this.popProfileUserId);

  @override
  final ProfileMode profileMode;
  @override
  final User? selectedUser;
  @override
  final String? popProfileUserId;

  @override
  String toString() {
    return 'ProfileEvent.setProfileUser(profileMode: $profileMode, selectedUser: $selectedUser, popProfileUserId: $popProfileUserId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetProfileUser &&
            const DeepCollectionEquality()
                .equals(other.profileMode, profileMode) &&
            const DeepCollectionEquality()
                .equals(other.selectedUser, selectedUser) &&
            const DeepCollectionEquality()
                .equals(other.popProfileUserId, popProfileUserId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profileMode),
      const DeepCollectionEquality().hash(selectedUser),
      const DeepCollectionEquality().hash(popProfileUserId));

  @JsonKey(ignore: true)
  @override
  $SetProfileUserCopyWith<SetProfileUser> get copyWith =>
      _$SetProfileUserCopyWithImpl<SetProfileUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return setProfileUser(profileMode, selectedUser, popProfileUserId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return setProfileUser?.call(profileMode, selectedUser, popProfileUserId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (setProfileUser != null) {
      return setProfileUser(profileMode, selectedUser, popProfileUserId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return setProfileUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return setProfileUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (setProfileUser != null) {
      return setProfileUser(this);
    }
    return orElse();
  }
}

abstract class SetProfileUser implements ProfileEvent {
  const factory SetProfileUser(ProfileMode profileMode, User? selectedUser,
      String? popProfileUserId) = _$SetProfileUser;

  ProfileMode get profileMode;
  User? get selectedUser;
  String? get popProfileUserId;
  @JsonKey(ignore: true)
  $SetProfileUserCopyWith<SetProfileUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopProfileUserCopyWith<$Res> {
  factory $PopProfileUserCopyWith(
          PopProfileUser value, $Res Function(PopProfileUser) then) =
      _$PopProfileUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$PopProfileUserCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $PopProfileUserCopyWith<$Res> {
  _$PopProfileUserCopyWithImpl(
      PopProfileUser _value, $Res Function(PopProfileUser) _then)
      : super(_value, (v) => _then(v as PopProfileUser));

  @override
  PopProfileUser get _value => super._value as PopProfileUser;
}

/// @nodoc

class _$PopProfileUser implements PopProfileUser {
  const _$PopProfileUser();

  @override
  String toString() {
    return 'ProfileEvent.popProfileUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PopProfileUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return popProfileUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return popProfileUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (popProfileUser != null) {
      return popProfileUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return popProfileUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return popProfileUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (popProfileUser != null) {
      return popProfileUser(this);
    }
    return orElse();
  }
}

abstract class PopProfileUser implements ProfileEvent {
  const factory PopProfileUser() = _$PopProfileUser;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

/// @nodoc

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'ProfileEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements ProfileEvent {
  const factory SignOut() = _$SignOut;
}

/// @nodoc
abstract class $GetNumberOfFollowersCopyWith<$Res> {
  factory $GetNumberOfFollowersCopyWith(GetNumberOfFollowers value,
          $Res Function(GetNumberOfFollowers) then) =
      _$GetNumberOfFollowersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetNumberOfFollowersCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $GetNumberOfFollowersCopyWith<$Res> {
  _$GetNumberOfFollowersCopyWithImpl(
      GetNumberOfFollowers _value, $Res Function(GetNumberOfFollowers) _then)
      : super(_value, (v) => _then(v as GetNumberOfFollowers));

  @override
  GetNumberOfFollowers get _value => super._value as GetNumberOfFollowers;
}

/// @nodoc

class _$GetNumberOfFollowers implements GetNumberOfFollowers {
  const _$GetNumberOfFollowers();

  @override
  String toString() {
    return 'ProfileEvent.getNumberOfFollowers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetNumberOfFollowers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return getNumberOfFollowers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return getNumberOfFollowers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (getNumberOfFollowers != null) {
      return getNumberOfFollowers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return getNumberOfFollowers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return getNumberOfFollowers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (getNumberOfFollowers != null) {
      return getNumberOfFollowers(this);
    }
    return orElse();
  }
}

abstract class GetNumberOfFollowers implements ProfileEvent {
  const factory GetNumberOfFollowers() = _$GetNumberOfFollowers;
}

/// @nodoc
abstract class $GetNumberOfFollowingsCopyWith<$Res> {
  factory $GetNumberOfFollowingsCopyWith(GetNumberOfFollowings value,
          $Res Function(GetNumberOfFollowings) then) =
      _$GetNumberOfFollowingsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetNumberOfFollowingsCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $GetNumberOfFollowingsCopyWith<$Res> {
  _$GetNumberOfFollowingsCopyWithImpl(
      GetNumberOfFollowings _value, $Res Function(GetNumberOfFollowings) _then)
      : super(_value, (v) => _then(v as GetNumberOfFollowings));

  @override
  GetNumberOfFollowings get _value => super._value as GetNumberOfFollowings;
}

/// @nodoc

class _$GetNumberOfFollowings implements GetNumberOfFollowings {
  const _$GetNumberOfFollowings();

  @override
  String toString() {
    return 'ProfileEvent.getNumberOfFollowings()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetNumberOfFollowings);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return getNumberOfFollowings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return getNumberOfFollowings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (getNumberOfFollowings != null) {
      return getNumberOfFollowings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return getNumberOfFollowings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return getNumberOfFollowings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (getNumberOfFollowings != null) {
      return getNumberOfFollowings(this);
    }
    return orElse();
  }
}

abstract class GetNumberOfFollowings implements ProfileEvent {
  const factory GetNumberOfFollowings() = _$GetNumberOfFollowings;
}

/// @nodoc
abstract class $FollowCopyWith<$Res> {
  factory $FollowCopyWith(Follow value, $Res Function(Follow) then) =
      _$FollowCopyWithImpl<$Res>;
}

/// @nodoc
class _$FollowCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $FollowCopyWith<$Res> {
  _$FollowCopyWithImpl(Follow _value, $Res Function(Follow) _then)
      : super(_value, (v) => _then(v as Follow));

  @override
  Follow get _value => super._value as Follow;
}

/// @nodoc

class _$Follow implements Follow {
  const _$Follow();

  @override
  String toString() {
    return 'ProfileEvent.follow()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Follow);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return follow();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return follow?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return follow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return follow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(this);
    }
    return orElse();
  }
}

abstract class Follow implements ProfileEvent {
  const factory Follow() = _$Follow;
}

/// @nodoc
abstract class $UnFollowCopyWith<$Res> {
  factory $UnFollowCopyWith(UnFollow value, $Res Function(UnFollow) then) =
      _$UnFollowCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnFollowCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $UnFollowCopyWith<$Res> {
  _$UnFollowCopyWithImpl(UnFollow _value, $Res Function(UnFollow) _then)
      : super(_value, (v) => _then(v as UnFollow));

  @override
  UnFollow get _value => super._value as UnFollow;
}

/// @nodoc

class _$UnFollow implements UnFollow {
  const _$UnFollow();

  @override
  String toString() {
    return 'ProfileEvent.unFollow()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnFollow);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return unFollow();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return unFollow?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (unFollow != null) {
      return unFollow();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return unFollow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return unFollow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (unFollow != null) {
      return unFollow(this);
    }
    return orElse();
  }
}

abstract class UnFollow implements ProfileEvent {
  const factory UnFollow() = _$UnFollow;
}

/// @nodoc
abstract class $ProfileImageChangedCopyWith<$Res> {
  factory $ProfileImageChangedCopyWith(
          ProfileImageChanged value, $Res Function(ProfileImageChanged) then) =
      _$ProfileImageChangedCopyWithImpl<$Res>;
  $Res call({File image});
}

/// @nodoc
class _$ProfileImageChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $ProfileImageChangedCopyWith<$Res> {
  _$ProfileImageChangedCopyWithImpl(
      ProfileImageChanged _value, $Res Function(ProfileImageChanged) _then)
      : super(_value, (v) => _then(v as ProfileImageChanged));

  @override
  ProfileImageChanged get _value => super._value as ProfileImageChanged;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(ProfileImageChanged(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$ProfileImageChanged implements ProfileImageChanged {
  const _$ProfileImageChanged({required this.image});

  @override
  final File image;

  @override
  String toString() {
    return 'ProfileEvent.profileImageChanged(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileImageChanged &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  $ProfileImageChangedCopyWith<ProfileImageChanged> get copyWith =>
      _$ProfileImageChangedCopyWithImpl<ProfileImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return profileImageChanged(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return profileImageChanged?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (profileImageChanged != null) {
      return profileImageChanged(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return profileImageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return profileImageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (profileImageChanged != null) {
      return profileImageChanged(this);
    }
    return orElse();
  }
}

abstract class ProfileImageChanged implements ProfileEvent {
  const factory ProfileImageChanged({required File image}) =
      _$ProfileImageChanged;

  File get image;
  @JsonKey(ignore: true)
  $ProfileImageChangedCopyWith<ProfileImageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsernameChangedCopyWith<$Res> {
  factory $UsernameChangedCopyWith(
          UsernameChanged value, $Res Function(UsernameChanged) then) =
      _$UsernameChangedCopyWithImpl<$Res>;
  $Res call({String username});
}

/// @nodoc
class _$UsernameChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $UsernameChangedCopyWith<$Res> {
  _$UsernameChangedCopyWithImpl(
      UsernameChanged _value, $Res Function(UsernameChanged) _then)
      : super(_value, (v) => _then(v as UsernameChanged));

  @override
  UsernameChanged get _value => super._value as UsernameChanged;

  @override
  $Res call({
    Object? username = freezed,
  }) {
    return _then(UsernameChanged(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChanged implements UsernameChanged {
  const _$UsernameChanged({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'ProfileEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsernameChanged &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      _$UsernameChangedCopyWithImpl<UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return usernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements ProfileEvent {
  const factory UsernameChanged({required String username}) = _$UsernameChanged;

  String get username;
  @JsonKey(ignore: true)
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BioChangedCopyWith<$Res> {
  factory $BioChangedCopyWith(
          BioChanged value, $Res Function(BioChanged) then) =
      _$BioChangedCopyWithImpl<$Res>;
  $Res call({String bio});
}

/// @nodoc
class _$BioChangedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $BioChangedCopyWith<$Res> {
  _$BioChangedCopyWithImpl(BioChanged _value, $Res Function(BioChanged) _then)
      : super(_value, (v) => _then(v as BioChanged));

  @override
  BioChanged get _value => super._value as BioChanged;

  @override
  $Res call({
    Object? bio = freezed,
  }) {
    return _then(BioChanged(
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BioChanged implements BioChanged {
  const _$BioChanged({required this.bio});

  @override
  final String bio;

  @override
  String toString() {
    return 'ProfileEvent.bioChanged(bio: $bio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BioChanged &&
            const DeepCollectionEquality().equals(other.bio, bio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bio));

  @JsonKey(ignore: true)
  @override
  $BioChangedCopyWith<BioChanged> get copyWith =>
      _$BioChangedCopyWithImpl<BioChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return bioChanged(bio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return bioChanged?.call(bio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (bioChanged != null) {
      return bioChanged(bio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return bioChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return bioChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (bioChanged != null) {
      return bioChanged(this);
    }
    return orElse();
  }
}

abstract class BioChanged implements ProfileEvent {
  const factory BioChanged({required String bio}) = _$BioChanged;

  String get bio;
  @JsonKey(ignore: true)
  $BioChangedCopyWith<BioChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitCopyWith<$Res> {
  factory $SubmitCopyWith(Submit value, $Res Function(Submit) then) =
      _$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmitCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $SubmitCopyWith<$Res> {
  _$SubmitCopyWithImpl(Submit _value, $Res Function(Submit) _then)
      : super(_value, (v) => _then(v as Submit));

  @override
  Submit get _value => super._value as Submit;
}

/// @nodoc

class _$Submit implements Submit {
  const _$Submit();

  @override
  String toString() {
    return 'ProfileEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)
        setProfileUser,
    required TResult Function() popProfileUser,
    required TResult Function() signOut,
    required TResult Function() getNumberOfFollowers,
    required TResult Function() getNumberOfFollowings,
    required TResult Function() follow,
    required TResult Function() unFollow,
    required TResult Function(File image) profileImageChanged,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String bio) bioChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileMode profileMode, User? selectedUser,
            String? popProfileUserId)?
        setProfileUser,
    TResult Function()? popProfileUser,
    TResult Function()? signOut,
    TResult Function()? getNumberOfFollowers,
    TResult Function()? getNumberOfFollowings,
    TResult Function()? follow,
    TResult Function()? unFollow,
    TResult Function(File image)? profileImageChanged,
    TResult Function(String username)? usernameChanged,
    TResult Function(String bio)? bioChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetProfileUser value) setProfileUser,
    required TResult Function(PopProfileUser value) popProfileUser,
    required TResult Function(SignOut value) signOut,
    required TResult Function(GetNumberOfFollowers value) getNumberOfFollowers,
    required TResult Function(GetNumberOfFollowings value)
        getNumberOfFollowings,
    required TResult Function(Follow value) follow,
    required TResult Function(UnFollow value) unFollow,
    required TResult Function(ProfileImageChanged value) profileImageChanged,
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(BioChanged value) bioChanged,
    required TResult Function(Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetProfileUser value)? setProfileUser,
    TResult Function(PopProfileUser value)? popProfileUser,
    TResult Function(SignOut value)? signOut,
    TResult Function(GetNumberOfFollowers value)? getNumberOfFollowers,
    TResult Function(GetNumberOfFollowings value)? getNumberOfFollowings,
    TResult Function(Follow value)? follow,
    TResult Function(UnFollow value)? unFollow,
    TResult Function(ProfileImageChanged value)? profileImageChanged,
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(BioChanged value)? bioChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements ProfileEvent {
  const factory Submit() = _$Submit;
}
