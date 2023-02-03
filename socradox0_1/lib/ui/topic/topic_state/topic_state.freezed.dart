// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'topic_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TopicStatesTearOff {
  const _$TopicStatesTearOff();

  _TopicStates call(
      {required User topicUser,
      required bool isProcessing,
      required List<Topic> topics,
      required TopicStatus status,
      required Failure failure,
      required String caption}) {
    return _TopicStates(
      topicUser: topicUser,
      isProcessing: isProcessing,
      topics: topics,
      status: status,
      failure: failure,
      caption: caption,
    );
  }
}

/// @nodoc
const $TopicStates = _$TopicStatesTearOff();

/// @nodoc
mixin _$TopicStates {
  User get topicUser => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  List<Topic> get topics => throw _privateConstructorUsedError;
  TopicStatus get status => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopicStatesCopyWith<TopicStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicStatesCopyWith<$Res> {
  factory $TopicStatesCopyWith(
          TopicStates value, $Res Function(TopicStates) then) =
      _$TopicStatesCopyWithImpl<$Res>;
  $Res call(
      {User topicUser,
      bool isProcessing,
      List<Topic> topics,
      TopicStatus status,
      Failure failure,
      String caption});

  $UserCopyWith<$Res> get topicUser;
}

/// @nodoc
class _$TopicStatesCopyWithImpl<$Res> implements $TopicStatesCopyWith<$Res> {
  _$TopicStatesCopyWithImpl(this._value, this._then);

  final TopicStates _value;
  // ignore: unused_field
  final $Res Function(TopicStates) _then;

  @override
  $Res call({
    Object? topicUser = freezed,
    Object? isProcessing = freezed,
    Object? topics = freezed,
    Object? status = freezed,
    Object? failure = freezed,
    Object? caption = freezed,
  }) {
    return _then(_value.copyWith(
      topicUser: topicUser == freezed
          ? _value.topicUser
          : topicUser // ignore: cast_nullable_to_non_nullable
              as User,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TopicStatus,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserCopyWith<$Res> get topicUser {
    return $UserCopyWith<$Res>(_value.topicUser, (value) {
      return _then(_value.copyWith(topicUser: value));
    });
  }
}

/// @nodoc
abstract class _$TopicStatesCopyWith<$Res>
    implements $TopicStatesCopyWith<$Res> {
  factory _$TopicStatesCopyWith(
          _TopicStates value, $Res Function(_TopicStates) then) =
      __$TopicStatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {User topicUser,
      bool isProcessing,
      List<Topic> topics,
      TopicStatus status,
      Failure failure,
      String caption});

  @override
  $UserCopyWith<$Res> get topicUser;
}

/// @nodoc
class __$TopicStatesCopyWithImpl<$Res> extends _$TopicStatesCopyWithImpl<$Res>
    implements _$TopicStatesCopyWith<$Res> {
  __$TopicStatesCopyWithImpl(
      _TopicStates _value, $Res Function(_TopicStates) _then)
      : super(_value, (v) => _then(v as _TopicStates));

  @override
  _TopicStates get _value => super._value as _TopicStates;

  @override
  $Res call({
    Object? topicUser = freezed,
    Object? isProcessing = freezed,
    Object? topics = freezed,
    Object? status = freezed,
    Object? failure = freezed,
    Object? caption = freezed,
  }) {
    return _then(_TopicStates(
      topicUser: topicUser == freezed
          ? _value.topicUser
          : topicUser // ignore: cast_nullable_to_non_nullable
              as User,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TopicStatus,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TopicStates implements _TopicStates {
  const _$_TopicStates(
      {required this.topicUser,
      required this.isProcessing,
      required this.topics,
      required this.status,
      required this.failure,
      required this.caption});

  @override
  final User topicUser;
  @override
  final bool isProcessing;
  @override
  final List<Topic> topics;
  @override
  final TopicStatus status;
  @override
  final Failure failure;
  @override
  final String caption;

  @override
  String toString() {
    return 'TopicStates(topicUser: $topicUser, isProcessing: $isProcessing, topics: $topics, status: $status, failure: $failure, caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TopicStates &&
            const DeepCollectionEquality().equals(other.topicUser, topicUser) &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topicUser),
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(topics),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  _$TopicStatesCopyWith<_TopicStates> get copyWith =>
      __$TopicStatesCopyWithImpl<_TopicStates>(this, _$identity);
}

abstract class _TopicStates implements TopicStates {
  const factory _TopicStates(
      {required User topicUser,
      required bool isProcessing,
      required List<Topic> topics,
      required TopicStatus status,
      required Failure failure,
      required String caption}) = _$_TopicStates;

  @override
  User get topicUser;
  @override
  bool get isProcessing;
  @override
  List<Topic> get topics;
  @override
  TopicStatus get status;
  @override
  Failure get failure;
  @override
  String get caption;
  @override
  @JsonKey(ignore: true)
  _$TopicStatesCopyWith<_TopicStates> get copyWith =>
      throw _privateConstructorUsedError;
}
