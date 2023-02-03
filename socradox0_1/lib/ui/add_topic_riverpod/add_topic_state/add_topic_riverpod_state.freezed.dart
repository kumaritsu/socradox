// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_topic_riverpod_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddTopicRiverpodStateTearOff {
  const _$AddTopicRiverpodStateTearOff();

  _AddTopicRiverpodState call(
      {required File? topicImage,
      required String caption,
      required CreateTopicStatus status,
      required Failure failure}) {
    return _AddTopicRiverpodState(
      topicImage: topicImage,
      caption: caption,
      status: status,
      failure: failure,
    );
  }
}

/// @nodoc
const $AddTopicRiverpodState = _$AddTopicRiverpodStateTearOff();

/// @nodoc
mixin _$AddTopicRiverpodState {
  File? get topicImage => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  CreateTopicStatus get status => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddTopicRiverpodStateCopyWith<AddTopicRiverpodState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTopicRiverpodStateCopyWith<$Res> {
  factory $AddTopicRiverpodStateCopyWith(AddTopicRiverpodState value,
          $Res Function(AddTopicRiverpodState) then) =
      _$AddTopicRiverpodStateCopyWithImpl<$Res>;
  $Res call(
      {File? topicImage,
      String caption,
      CreateTopicStatus status,
      Failure failure});
}

/// @nodoc
class _$AddTopicRiverpodStateCopyWithImpl<$Res>
    implements $AddTopicRiverpodStateCopyWith<$Res> {
  _$AddTopicRiverpodStateCopyWithImpl(this._value, this._then);

  final AddTopicRiverpodState _value;
  // ignore: unused_field
  final $Res Function(AddTopicRiverpodState) _then;

  @override
  $Res call({
    Object? topicImage = freezed,
    Object? caption = freezed,
    Object? status = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      topicImage: topicImage == freezed
          ? _value.topicImage
          : topicImage // ignore: cast_nullable_to_non_nullable
              as File?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateTopicStatus,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc
abstract class _$AddTopicRiverpodStateCopyWith<$Res>
    implements $AddTopicRiverpodStateCopyWith<$Res> {
  factory _$AddTopicRiverpodStateCopyWith(_AddTopicRiverpodState value,
          $Res Function(_AddTopicRiverpodState) then) =
      __$AddTopicRiverpodStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {File? topicImage,
      String caption,
      CreateTopicStatus status,
      Failure failure});
}

/// @nodoc
class __$AddTopicRiverpodStateCopyWithImpl<$Res>
    extends _$AddTopicRiverpodStateCopyWithImpl<$Res>
    implements _$AddTopicRiverpodStateCopyWith<$Res> {
  __$AddTopicRiverpodStateCopyWithImpl(_AddTopicRiverpodState _value,
      $Res Function(_AddTopicRiverpodState) _then)
      : super(_value, (v) => _then(v as _AddTopicRiverpodState));

  @override
  _AddTopicRiverpodState get _value => super._value as _AddTopicRiverpodState;

  @override
  $Res call({
    Object? topicImage = freezed,
    Object? caption = freezed,
    Object? status = freezed,
    Object? failure = freezed,
  }) {
    return _then(_AddTopicRiverpodState(
      topicImage: topicImage == freezed
          ? _value.topicImage
          : topicImage // ignore: cast_nullable_to_non_nullable
              as File?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateTopicStatus,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_AddTopicRiverpodState implements _AddTopicRiverpodState {
  const _$_AddTopicRiverpodState(
      {required this.topicImage,
      required this.caption,
      required this.status,
      required this.failure});

  @override
  final File? topicImage;
  @override
  final String caption;
  @override
  final CreateTopicStatus status;
  @override
  final Failure failure;

  @override
  String toString() {
    return 'AddTopicRiverpodState(topicImage: $topicImage, caption: $caption, status: $status, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddTopicRiverpodState &&
            const DeepCollectionEquality()
                .equals(other.topicImage, topicImage) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topicImage),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$AddTopicRiverpodStateCopyWith<_AddTopicRiverpodState> get copyWith =>
      __$AddTopicRiverpodStateCopyWithImpl<_AddTopicRiverpodState>(
          this, _$identity);
}

abstract class _AddTopicRiverpodState implements AddTopicRiverpodState {
  const factory _AddTopicRiverpodState(
      {required File? topicImage,
      required String caption,
      required CreateTopicStatus status,
      required Failure failure}) = _$_AddTopicRiverpodState;

  @override
  File? get topicImage;
  @override
  String get caption;
  @override
  CreateTopicStatus get status;
  @override
  Failure get failure;
  @override
  @JsonKey(ignore: true)
  _$AddTopicRiverpodStateCopyWith<_AddTopicRiverpodState> get copyWith =>
      throw _privateConstructorUsedError;
}
