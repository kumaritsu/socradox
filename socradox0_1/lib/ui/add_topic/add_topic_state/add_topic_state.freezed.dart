// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_topic_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddTopicStatesTearOff {
  const _$AddTopicStatesTearOff();

  _AddTopicStates call(
      {required File? imageFile,
      required bool isProcessing,
      required String caption,
      required bool isImagePicked}) {
    return _AddTopicStates(
      imageFile: imageFile,
      isProcessing: isProcessing,
      caption: caption,
      isImagePicked: isImagePicked,
    );
  }
}

/// @nodoc
const $AddTopicStates = _$AddTopicStatesTearOff();

/// @nodoc
mixin _$AddTopicStates {
  File? get imageFile => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  bool get isImagePicked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddTopicStatesCopyWith<AddTopicStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTopicStatesCopyWith<$Res> {
  factory $AddTopicStatesCopyWith(
          AddTopicStates value, $Res Function(AddTopicStates) then) =
      _$AddTopicStatesCopyWithImpl<$Res>;
  $Res call(
      {File? imageFile, bool isProcessing, String caption, bool isImagePicked});
}

/// @nodoc
class _$AddTopicStatesCopyWithImpl<$Res>
    implements $AddTopicStatesCopyWith<$Res> {
  _$AddTopicStatesCopyWithImpl(this._value, this._then);

  final AddTopicStates _value;
  // ignore: unused_field
  final $Res Function(AddTopicStates) _then;

  @override
  $Res call({
    Object? imageFile = freezed,
    Object? isProcessing = freezed,
    Object? caption = freezed,
    Object? isImagePicked = freezed,
  }) {
    return _then(_value.copyWith(
      imageFile: imageFile == freezed
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      isImagePicked: isImagePicked == freezed
          ? _value.isImagePicked
          : isImagePicked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AddTopicStatesCopyWith<$Res>
    implements $AddTopicStatesCopyWith<$Res> {
  factory _$AddTopicStatesCopyWith(
          _AddTopicStates value, $Res Function(_AddTopicStates) then) =
      __$AddTopicStatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {File? imageFile, bool isProcessing, String caption, bool isImagePicked});
}

/// @nodoc
class __$AddTopicStatesCopyWithImpl<$Res>
    extends _$AddTopicStatesCopyWithImpl<$Res>
    implements _$AddTopicStatesCopyWith<$Res> {
  __$AddTopicStatesCopyWithImpl(
      _AddTopicStates _value, $Res Function(_AddTopicStates) _then)
      : super(_value, (v) => _then(v as _AddTopicStates));

  @override
  _AddTopicStates get _value => super._value as _AddTopicStates;

  @override
  $Res call({
    Object? imageFile = freezed,
    Object? isProcessing = freezed,
    Object? caption = freezed,
    Object? isImagePicked = freezed,
  }) {
    return _then(_AddTopicStates(
      imageFile: imageFile == freezed
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      isImagePicked: isImagePicked == freezed
          ? _value.isImagePicked
          : isImagePicked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AddTopicStates implements _AddTopicStates {
  const _$_AddTopicStates(
      {required this.imageFile,
      required this.isProcessing,
      required this.caption,
      required this.isImagePicked});

  @override
  final File? imageFile;
  @override
  final bool isProcessing;
  @override
  final String caption;
  @override
  final bool isImagePicked;

  @override
  String toString() {
    return 'AddTopicStates(imageFile: $imageFile, isProcessing: $isProcessing, caption: $caption, isImagePicked: $isImagePicked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddTopicStates &&
            const DeepCollectionEquality().equals(other.imageFile, imageFile) &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality()
                .equals(other.isImagePicked, isImagePicked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(imageFile),
      const DeepCollectionEquality().hash(isProcessing),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(isImagePicked));

  @JsonKey(ignore: true)
  @override
  _$AddTopicStatesCopyWith<_AddTopicStates> get copyWith =>
      __$AddTopicStatesCopyWithImpl<_AddTopicStates>(this, _$identity);
}

abstract class _AddTopicStates implements AddTopicStates {
  const factory _AddTopicStates(
      {required File? imageFile,
      required bool isProcessing,
      required String caption,
      required bool isImagePicked}) = _$_AddTopicStates;

  @override
  File? get imageFile;
  @override
  bool get isProcessing;
  @override
  String get caption;
  @override
  bool get isImagePicked;
  @override
  @JsonKey(ignore: true)
  _$AddTopicStatesCopyWith<_AddTopicStates> get copyWith =>
      throw _privateConstructorUsedError;
}
