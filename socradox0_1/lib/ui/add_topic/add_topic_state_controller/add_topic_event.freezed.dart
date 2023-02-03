// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_topic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddTopicEventTearOff {
  const _$AddTopicEventTearOff();

  Upload upload() {
    return const Upload();
  }

  CancelPost cancelPost() {
    return const CancelPost();
  }

  CaptionChanged captionChanged(String captionText) {
    return CaptionChanged(
      captionText,
    );
  }

  PickImage pickImage(UploadType uploadType) {
    return PickImage(
      uploadType,
    );
  }
}

/// @nodoc
const $AddTopicEvent = _$AddTopicEventTearOff();

/// @nodoc
mixin _$AddTopicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
    required TResult Function() cancelPost,
    required TResult Function(String captionText) captionChanged,
    required TResult Function(UploadType uploadType) pickImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Upload value) upload,
    required TResult Function(CancelPost value) cancelPost,
    required TResult Function(CaptionChanged value) captionChanged,
    required TResult Function(PickImage value) pickImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTopicEventCopyWith<$Res> {
  factory $AddTopicEventCopyWith(
          AddTopicEvent value, $Res Function(AddTopicEvent) then) =
      _$AddTopicEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTopicEventCopyWithImpl<$Res>
    implements $AddTopicEventCopyWith<$Res> {
  _$AddTopicEventCopyWithImpl(this._value, this._then);

  final AddTopicEvent _value;
  // ignore: unused_field
  final $Res Function(AddTopicEvent) _then;
}

/// @nodoc
abstract class $UploadCopyWith<$Res> {
  factory $UploadCopyWith(Upload value, $Res Function(Upload) then) =
      _$UploadCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadCopyWithImpl<$Res> extends _$AddTopicEventCopyWithImpl<$Res>
    implements $UploadCopyWith<$Res> {
  _$UploadCopyWithImpl(Upload _value, $Res Function(Upload) _then)
      : super(_value, (v) => _then(v as Upload));

  @override
  Upload get _value => super._value as Upload;
}

/// @nodoc

class _$Upload implements Upload {
  const _$Upload();

  @override
  String toString() {
    return 'AddTopicEvent.upload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Upload);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
    required TResult Function() cancelPost,
    required TResult Function(String captionText) captionChanged,
    required TResult Function(UploadType uploadType) pickImage,
  }) {
    return upload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
  }) {
    return upload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Upload value) upload,
    required TResult Function(CancelPost value) cancelPost,
    required TResult Function(CaptionChanged value) captionChanged,
    required TResult Function(PickImage value) pickImage,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class Upload implements AddTopicEvent {
  const factory Upload() = _$Upload;
}

/// @nodoc
abstract class $CancelPostCopyWith<$Res> {
  factory $CancelPostCopyWith(
          CancelPost value, $Res Function(CancelPost) then) =
      _$CancelPostCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelPostCopyWithImpl<$Res> extends _$AddTopicEventCopyWithImpl<$Res>
    implements $CancelPostCopyWith<$Res> {
  _$CancelPostCopyWithImpl(CancelPost _value, $Res Function(CancelPost) _then)
      : super(_value, (v) => _then(v as CancelPost));

  @override
  CancelPost get _value => super._value as CancelPost;
}

/// @nodoc

class _$CancelPost implements CancelPost {
  const _$CancelPost();

  @override
  String toString() {
    return 'AddTopicEvent.cancelPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CancelPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
    required TResult Function() cancelPost,
    required TResult Function(String captionText) captionChanged,
    required TResult Function(UploadType uploadType) pickImage,
  }) {
    return cancelPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
  }) {
    return cancelPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
    required TResult orElse(),
  }) {
    if (cancelPost != null) {
      return cancelPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Upload value) upload,
    required TResult Function(CancelPost value) cancelPost,
    required TResult Function(CaptionChanged value) captionChanged,
    required TResult Function(PickImage value) pickImage,
  }) {
    return cancelPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
  }) {
    return cancelPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
    required TResult orElse(),
  }) {
    if (cancelPost != null) {
      return cancelPost(this);
    }
    return orElse();
  }
}

abstract class CancelPost implements AddTopicEvent {
  const factory CancelPost() = _$CancelPost;
}

/// @nodoc
abstract class $CaptionChangedCopyWith<$Res> {
  factory $CaptionChangedCopyWith(
          CaptionChanged value, $Res Function(CaptionChanged) then) =
      _$CaptionChangedCopyWithImpl<$Res>;
  $Res call({String captionText});
}

/// @nodoc
class _$CaptionChangedCopyWithImpl<$Res>
    extends _$AddTopicEventCopyWithImpl<$Res>
    implements $CaptionChangedCopyWith<$Res> {
  _$CaptionChangedCopyWithImpl(
      CaptionChanged _value, $Res Function(CaptionChanged) _then)
      : super(_value, (v) => _then(v as CaptionChanged));

  @override
  CaptionChanged get _value => super._value as CaptionChanged;

  @override
  $Res call({
    Object? captionText = freezed,
  }) {
    return _then(CaptionChanged(
      captionText == freezed
          ? _value.captionText
          : captionText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CaptionChanged implements CaptionChanged {
  const _$CaptionChanged(this.captionText);

  @override
  final String captionText;

  @override
  String toString() {
    return 'AddTopicEvent.captionChanged(captionText: $captionText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CaptionChanged &&
            const DeepCollectionEquality()
                .equals(other.captionText, captionText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(captionText));

  @JsonKey(ignore: true)
  @override
  $CaptionChangedCopyWith<CaptionChanged> get copyWith =>
      _$CaptionChangedCopyWithImpl<CaptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
    required TResult Function() cancelPost,
    required TResult Function(String captionText) captionChanged,
    required TResult Function(UploadType uploadType) pickImage,
  }) {
    return captionChanged(captionText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
  }) {
    return captionChanged?.call(captionText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
    required TResult orElse(),
  }) {
    if (captionChanged != null) {
      return captionChanged(captionText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Upload value) upload,
    required TResult Function(CancelPost value) cancelPost,
    required TResult Function(CaptionChanged value) captionChanged,
    required TResult Function(PickImage value) pickImage,
  }) {
    return captionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
  }) {
    return captionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
    required TResult orElse(),
  }) {
    if (captionChanged != null) {
      return captionChanged(this);
    }
    return orElse();
  }
}

abstract class CaptionChanged implements AddTopicEvent {
  const factory CaptionChanged(String captionText) = _$CaptionChanged;

  String get captionText;
  @JsonKey(ignore: true)
  $CaptionChangedCopyWith<CaptionChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickImageCopyWith<$Res> {
  factory $PickImageCopyWith(PickImage value, $Res Function(PickImage) then) =
      _$PickImageCopyWithImpl<$Res>;
  $Res call({UploadType uploadType});
}

/// @nodoc
class _$PickImageCopyWithImpl<$Res> extends _$AddTopicEventCopyWithImpl<$Res>
    implements $PickImageCopyWith<$Res> {
  _$PickImageCopyWithImpl(PickImage _value, $Res Function(PickImage) _then)
      : super(_value, (v) => _then(v as PickImage));

  @override
  PickImage get _value => super._value as PickImage;

  @override
  $Res call({
    Object? uploadType = freezed,
  }) {
    return _then(PickImage(
      uploadType == freezed
          ? _value.uploadType
          : uploadType // ignore: cast_nullable_to_non_nullable
              as UploadType,
    ));
  }
}

/// @nodoc

class _$PickImage implements PickImage {
  const _$PickImage(this.uploadType);

  @override
  final UploadType uploadType;

  @override
  String toString() {
    return 'AddTopicEvent.pickImage(uploadType: $uploadType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PickImage &&
            const DeepCollectionEquality()
                .equals(other.uploadType, uploadType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uploadType));

  @JsonKey(ignore: true)
  @override
  $PickImageCopyWith<PickImage> get copyWith =>
      _$PickImageCopyWithImpl<PickImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
    required TResult Function() cancelPost,
    required TResult Function(String captionText) captionChanged,
    required TResult Function(UploadType uploadType) pickImage,
  }) {
    return pickImage(uploadType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
  }) {
    return pickImage?.call(uploadType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    TResult Function()? cancelPost,
    TResult Function(String captionText)? captionChanged,
    TResult Function(UploadType uploadType)? pickImage,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(uploadType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Upload value) upload,
    required TResult Function(CancelPost value) cancelPost,
    required TResult Function(CaptionChanged value) captionChanged,
    required TResult Function(PickImage value) pickImage,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Upload value)? upload,
    TResult Function(CancelPost value)? cancelPost,
    TResult Function(CaptionChanged value)? captionChanged,
    TResult Function(PickImage value)? pickImage,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class PickImage implements AddTopicEvent {
  const factory PickImage(UploadType uploadType) = _$PickImage;

  UploadType get uploadType;
  @JsonKey(ignore: true)
  $PickImageCopyWith<PickImage> get copyWith =>
      throw _privateConstructorUsedError;
}
