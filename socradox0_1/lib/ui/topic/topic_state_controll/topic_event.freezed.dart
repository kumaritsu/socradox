// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'topic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TopicEventTearOff {
  const _$TopicEventTearOff();

  SetTopicUser setTopicUser(TopicMode topicMode, User? user) {
    return SetTopicUser(
      topicMode,
      user,
    );
  }

  GetTopics getTopics(TopicMode topicMode) {
    return GetTopics(
      topicMode,
    );
  }

  GetTopicUserInfo getTopicUserInfo(String userid) {
    return GetTopicUserInfo(
      userid,
    );
  }

  UpdateTopic updateTopic(Topic topic, TopicMode topicMode) {
    return UpdateTopic(
      topic,
      topicMode,
    );
  }

  PostComments getComments(String topicId) {
    return PostComments(
      topicId,
    );
  }

  DeleteTopic deleteTopic(Topic topic, TopicMode topicMode) {
    return DeleteTopic(
      topic,
      topicMode,
    );
  }
}

/// @nodoc
const $TopicEvent = _$TopicEventTearOff();

/// @nodoc
mixin _$TopicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicEventCopyWith<$Res> {
  factory $TopicEventCopyWith(
          TopicEvent value, $Res Function(TopicEvent) then) =
      _$TopicEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopicEventCopyWithImpl<$Res> implements $TopicEventCopyWith<$Res> {
  _$TopicEventCopyWithImpl(this._value, this._then);

  final TopicEvent _value;
  // ignore: unused_field
  final $Res Function(TopicEvent) _then;
}

/// @nodoc
abstract class $SetTopicUserCopyWith<$Res> {
  factory $SetTopicUserCopyWith(
          SetTopicUser value, $Res Function(SetTopicUser) then) =
      _$SetTopicUserCopyWithImpl<$Res>;
  $Res call({TopicMode topicMode, User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$SetTopicUserCopyWithImpl<$Res> extends _$TopicEventCopyWithImpl<$Res>
    implements $SetTopicUserCopyWith<$Res> {
  _$SetTopicUserCopyWithImpl(
      SetTopicUser _value, $Res Function(SetTopicUser) _then)
      : super(_value, (v) => _then(v as SetTopicUser));

  @override
  SetTopicUser get _value => super._value as SetTopicUser;

  @override
  $Res call({
    Object? topicMode = freezed,
    Object? user = freezed,
  }) {
    return _then(SetTopicUser(
      topicMode == freezed
          ? _value.topicMode
          : topicMode // ignore: cast_nullable_to_non_nullable
              as TopicMode,
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$SetTopicUser implements SetTopicUser {
  const _$SetTopicUser(this.topicMode, this.user);

  @override
  final TopicMode topicMode;
  @override
  final User? user;

  @override
  String toString() {
    return 'TopicEvent.setTopicUser(topicMode: $topicMode, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetTopicUser &&
            const DeepCollectionEquality().equals(other.topicMode, topicMode) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topicMode),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $SetTopicUserCopyWith<SetTopicUser> get copyWith =>
      _$SetTopicUserCopyWithImpl<SetTopicUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) {
    return setTopicUser(topicMode, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) {
    return setTopicUser?.call(topicMode, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) {
    if (setTopicUser != null) {
      return setTopicUser(topicMode, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) {
    return setTopicUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) {
    return setTopicUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) {
    if (setTopicUser != null) {
      return setTopicUser(this);
    }
    return orElse();
  }
}

abstract class SetTopicUser implements TopicEvent {
  const factory SetTopicUser(TopicMode topicMode, User? user) = _$SetTopicUser;

  TopicMode get topicMode;
  User? get user;
  @JsonKey(ignore: true)
  $SetTopicUserCopyWith<SetTopicUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTopicsCopyWith<$Res> {
  factory $GetTopicsCopyWith(GetTopics value, $Res Function(GetTopics) then) =
      _$GetTopicsCopyWithImpl<$Res>;
  $Res call({TopicMode topicMode});
}

/// @nodoc
class _$GetTopicsCopyWithImpl<$Res> extends _$TopicEventCopyWithImpl<$Res>
    implements $GetTopicsCopyWith<$Res> {
  _$GetTopicsCopyWithImpl(GetTopics _value, $Res Function(GetTopics) _then)
      : super(_value, (v) => _then(v as GetTopics));

  @override
  GetTopics get _value => super._value as GetTopics;

  @override
  $Res call({
    Object? topicMode = freezed,
  }) {
    return _then(GetTopics(
      topicMode == freezed
          ? _value.topicMode
          : topicMode // ignore: cast_nullable_to_non_nullable
              as TopicMode,
    ));
  }
}

/// @nodoc

class _$GetTopics implements GetTopics {
  const _$GetTopics(this.topicMode);

  @override
  final TopicMode topicMode;

  @override
  String toString() {
    return 'TopicEvent.getTopics(topicMode: $topicMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTopics &&
            const DeepCollectionEquality().equals(other.topicMode, topicMode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(topicMode));

  @JsonKey(ignore: true)
  @override
  $GetTopicsCopyWith<GetTopics> get copyWith =>
      _$GetTopicsCopyWithImpl<GetTopics>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) {
    return getTopics(topicMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) {
    return getTopics?.call(topicMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) {
    if (getTopics != null) {
      return getTopics(topicMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) {
    return getTopics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) {
    return getTopics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) {
    if (getTopics != null) {
      return getTopics(this);
    }
    return orElse();
  }
}

abstract class GetTopics implements TopicEvent {
  const factory GetTopics(TopicMode topicMode) = _$GetTopics;

  TopicMode get topicMode;
  @JsonKey(ignore: true)
  $GetTopicsCopyWith<GetTopics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTopicUserInfoCopyWith<$Res> {
  factory $GetTopicUserInfoCopyWith(
          GetTopicUserInfo value, $Res Function(GetTopicUserInfo) then) =
      _$GetTopicUserInfoCopyWithImpl<$Res>;
  $Res call({String userid});
}

/// @nodoc
class _$GetTopicUserInfoCopyWithImpl<$Res>
    extends _$TopicEventCopyWithImpl<$Res>
    implements $GetTopicUserInfoCopyWith<$Res> {
  _$GetTopicUserInfoCopyWithImpl(
      GetTopicUserInfo _value, $Res Function(GetTopicUserInfo) _then)
      : super(_value, (v) => _then(v as GetTopicUserInfo));

  @override
  GetTopicUserInfo get _value => super._value as GetTopicUserInfo;

  @override
  $Res call({
    Object? userid = freezed,
  }) {
    return _then(GetTopicUserInfo(
      userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTopicUserInfo implements GetTopicUserInfo {
  const _$GetTopicUserInfo(this.userid);

  @override
  final String userid;

  @override
  String toString() {
    return 'TopicEvent.getTopicUserInfo(userid: $userid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTopicUserInfo &&
            const DeepCollectionEquality().equals(other.userid, userid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userid));

  @JsonKey(ignore: true)
  @override
  $GetTopicUserInfoCopyWith<GetTopicUserInfo> get copyWith =>
      _$GetTopicUserInfoCopyWithImpl<GetTopicUserInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) {
    return getTopicUserInfo(userid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) {
    return getTopicUserInfo?.call(userid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) {
    if (getTopicUserInfo != null) {
      return getTopicUserInfo(userid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) {
    return getTopicUserInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) {
    return getTopicUserInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) {
    if (getTopicUserInfo != null) {
      return getTopicUserInfo(this);
    }
    return orElse();
  }
}

abstract class GetTopicUserInfo implements TopicEvent {
  const factory GetTopicUserInfo(String userid) = _$GetTopicUserInfo;

  String get userid;
  @JsonKey(ignore: true)
  $GetTopicUserInfoCopyWith<GetTopicUserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTopicCopyWith<$Res> {
  factory $UpdateTopicCopyWith(
          UpdateTopic value, $Res Function(UpdateTopic) then) =
      _$UpdateTopicCopyWithImpl<$Res>;
  $Res call({Topic topic, TopicMode topicMode});

  $TopicCopyWith<$Res> get topic;
}

/// @nodoc
class _$UpdateTopicCopyWithImpl<$Res> extends _$TopicEventCopyWithImpl<$Res>
    implements $UpdateTopicCopyWith<$Res> {
  _$UpdateTopicCopyWithImpl(
      UpdateTopic _value, $Res Function(UpdateTopic) _then)
      : super(_value, (v) => _then(v as UpdateTopic));

  @override
  UpdateTopic get _value => super._value as UpdateTopic;

  @override
  $Res call({
    Object? topic = freezed,
    Object? topicMode = freezed,
  }) {
    return _then(UpdateTopic(
      topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Topic,
      topicMode == freezed
          ? _value.topicMode
          : topicMode // ignore: cast_nullable_to_non_nullable
              as TopicMode,
    ));
  }

  @override
  $TopicCopyWith<$Res> get topic {
    return $TopicCopyWith<$Res>(_value.topic, (value) {
      return _then(_value.copyWith(topic: value));
    });
  }
}

/// @nodoc

class _$UpdateTopic implements UpdateTopic {
  const _$UpdateTopic(this.topic, this.topicMode);

  @override
  final Topic topic;
  @override
  final TopicMode topicMode;

  @override
  String toString() {
    return 'TopicEvent.updateTopic(topic: $topic, topicMode: $topicMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateTopic &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.topicMode, topicMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(topicMode));

  @JsonKey(ignore: true)
  @override
  $UpdateTopicCopyWith<UpdateTopic> get copyWith =>
      _$UpdateTopicCopyWithImpl<UpdateTopic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) {
    return updateTopic(topic, topicMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) {
    return updateTopic?.call(topic, topicMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) {
    if (updateTopic != null) {
      return updateTopic(topic, topicMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) {
    return updateTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) {
    return updateTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) {
    if (updateTopic != null) {
      return updateTopic(this);
    }
    return orElse();
  }
}

abstract class UpdateTopic implements TopicEvent {
  const factory UpdateTopic(Topic topic, TopicMode topicMode) = _$UpdateTopic;

  Topic get topic;
  TopicMode get topicMode;
  @JsonKey(ignore: true)
  $UpdateTopicCopyWith<UpdateTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentsCopyWith<$Res> {
  factory $PostCommentsCopyWith(
          PostComments value, $Res Function(PostComments) then) =
      _$PostCommentsCopyWithImpl<$Res>;
  $Res call({String topicId});
}

/// @nodoc
class _$PostCommentsCopyWithImpl<$Res> extends _$TopicEventCopyWithImpl<$Res>
    implements $PostCommentsCopyWith<$Res> {
  _$PostCommentsCopyWithImpl(
      PostComments _value, $Res Function(PostComments) _then)
      : super(_value, (v) => _then(v as PostComments));

  @override
  PostComments get _value => super._value as PostComments;

  @override
  $Res call({
    Object? topicId = freezed,
  }) {
    return _then(PostComments(
      topicId == freezed
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostComments implements PostComments {
  const _$PostComments(this.topicId);

  @override
  final String topicId;

  @override
  String toString() {
    return 'TopicEvent.getComments(topicId: $topicId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostComments &&
            const DeepCollectionEquality().equals(other.topicId, topicId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(topicId));

  @JsonKey(ignore: true)
  @override
  $PostCommentsCopyWith<PostComments> get copyWith =>
      _$PostCommentsCopyWithImpl<PostComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) {
    return getComments(topicId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) {
    return getComments?.call(topicId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(topicId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) {
    return getComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) {
    return getComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(this);
    }
    return orElse();
  }
}

abstract class PostComments implements TopicEvent {
  const factory PostComments(String topicId) = _$PostComments;

  String get topicId;
  @JsonKey(ignore: true)
  $PostCommentsCopyWith<PostComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTopicCopyWith<$Res> {
  factory $DeleteTopicCopyWith(
          DeleteTopic value, $Res Function(DeleteTopic) then) =
      _$DeleteTopicCopyWithImpl<$Res>;
  $Res call({Topic topic, TopicMode topicMode});

  $TopicCopyWith<$Res> get topic;
}

/// @nodoc
class _$DeleteTopicCopyWithImpl<$Res> extends _$TopicEventCopyWithImpl<$Res>
    implements $DeleteTopicCopyWith<$Res> {
  _$DeleteTopicCopyWithImpl(
      DeleteTopic _value, $Res Function(DeleteTopic) _then)
      : super(_value, (v) => _then(v as DeleteTopic));

  @override
  DeleteTopic get _value => super._value as DeleteTopic;

  @override
  $Res call({
    Object? topic = freezed,
    Object? topicMode = freezed,
  }) {
    return _then(DeleteTopic(
      topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as Topic,
      topicMode == freezed
          ? _value.topicMode
          : topicMode // ignore: cast_nullable_to_non_nullable
              as TopicMode,
    ));
  }

  @override
  $TopicCopyWith<$Res> get topic {
    return $TopicCopyWith<$Res>(_value.topic, (value) {
      return _then(_value.copyWith(topic: value));
    });
  }
}

/// @nodoc

class _$DeleteTopic implements DeleteTopic {
  const _$DeleteTopic(this.topic, this.topicMode);

  @override
  final Topic topic;
  @override
  final TopicMode topicMode;

  @override
  String toString() {
    return 'TopicEvent.deleteTopic(topic: $topic, topicMode: $topicMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteTopic &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.topicMode, topicMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(topicMode));

  @JsonKey(ignore: true)
  @override
  $DeleteTopicCopyWith<DeleteTopic> get copyWith =>
      _$DeleteTopicCopyWithImpl<DeleteTopic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TopicMode topicMode, User? user) setTopicUser,
    required TResult Function(TopicMode topicMode) getTopics,
    required TResult Function(String userid) getTopicUserInfo,
    required TResult Function(Topic topic, TopicMode topicMode) updateTopic,
    required TResult Function(String topicId) getComments,
    required TResult Function(Topic topic, TopicMode topicMode) deleteTopic,
  }) {
    return deleteTopic(topic, topicMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
  }) {
    return deleteTopic?.call(topic, topicMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TopicMode topicMode, User? user)? setTopicUser,
    TResult Function(TopicMode topicMode)? getTopics,
    TResult Function(String userid)? getTopicUserInfo,
    TResult Function(Topic topic, TopicMode topicMode)? updateTopic,
    TResult Function(String topicId)? getComments,
    TResult Function(Topic topic, TopicMode topicMode)? deleteTopic,
    required TResult orElse(),
  }) {
    if (deleteTopic != null) {
      return deleteTopic(topic, topicMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetTopicUser value) setTopicUser,
    required TResult Function(GetTopics value) getTopics,
    required TResult Function(GetTopicUserInfo value) getTopicUserInfo,
    required TResult Function(UpdateTopic value) updateTopic,
    required TResult Function(PostComments value) getComments,
    required TResult Function(DeleteTopic value) deleteTopic,
  }) {
    return deleteTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
  }) {
    return deleteTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetTopicUser value)? setTopicUser,
    TResult Function(GetTopics value)? getTopics,
    TResult Function(GetTopicUserInfo value)? getTopicUserInfo,
    TResult Function(UpdateTopic value)? updateTopic,
    TResult Function(PostComments value)? getComments,
    TResult Function(DeleteTopic value)? deleteTopic,
    required TResult orElse(),
  }) {
    if (deleteTopic != null) {
      return deleteTopic(this);
    }
    return orElse();
  }
}

abstract class DeleteTopic implements TopicEvent {
  const factory DeleteTopic(Topic topic, TopicMode topicMode) = _$DeleteTopic;

  Topic get topic;
  TopicMode get topicMode;
  @JsonKey(ignore: true)
  $DeleteTopicCopyWith<DeleteTopic> get copyWith =>
      throw _privateConstructorUsedError;
}
