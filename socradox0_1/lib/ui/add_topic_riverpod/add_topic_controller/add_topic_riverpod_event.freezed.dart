// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_topic_riverpod_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddTopicRiverpodEventTearOff {
  const _$AddTopicRiverpodEventTearOff();

  PostImageChanged postImageChanged(File file) {
    return PostImageChanged(
      file,
    );
  }

  CancelChanged captionChanged(String caption) {
    return CancelChanged(
      caption,
    );
  }

  Submit submit() {
    return const Submit();
  }

  Reset reset() {
    return const Reset();
  }
}

/// @nodoc
const $AddTopicRiverpodEvent = _$AddTopicRiverpodEventTearOff();

/// @nodoc
mixin _$AddTopicRiverpodEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) postImageChanged,
    required TResult Function(String caption) captionChanged,
    required TResult Function() submit,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostImageChanged value) postImageChanged,
    required TResult Function(CancelChanged value) captionChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTopicRiverpodEventCopyWith<$Res> {
  factory $AddTopicRiverpodEventCopyWith(AddTopicRiverpodEvent value,
          $Res Function(AddTopicRiverpodEvent) then) =
      _$AddTopicRiverpodEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTopicRiverpodEventCopyWithImpl<$Res>
    implements $AddTopicRiverpodEventCopyWith<$Res> {
  _$AddTopicRiverpodEventCopyWithImpl(this._value, this._then);

  final AddTopicRiverpodEvent _value;
  // ignore: unused_field
  final $Res Function(AddTopicRiverpodEvent) _then;
}

/// @nodoc
abstract class $PostImageChangedCopyWith<$Res> {
  factory $PostImageChangedCopyWith(
          PostImageChanged value, $Res Function(PostImageChanged) then) =
      _$PostImageChangedCopyWithImpl<$Res>;
  $Res call({File file});
}

/// @nodoc
class _$PostImageChangedCopyWithImpl<$Res>
    extends _$AddTopicRiverpodEventCopyWithImpl<$Res>
    implements $PostImageChangedCopyWith<$Res> {
  _$PostImageChangedCopyWithImpl(
      PostImageChanged _value, $Res Function(PostImageChanged) _then)
      : super(_value, (v) => _then(v as PostImageChanged));

  @override
  PostImageChanged get _value => super._value as PostImageChanged;

  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(PostImageChanged(
      file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$PostImageChanged implements PostImageChanged {
  const _$PostImageChanged(this.file);

  @override
  final File file;

  @override
  String toString() {
    return 'AddTopicRiverpodEvent.postImageChanged(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostImageChanged &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  $PostImageChangedCopyWith<PostImageChanged> get copyWith =>
      _$PostImageChangedCopyWithImpl<PostImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) postImageChanged,
    required TResult Function(String caption) captionChanged,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return postImageChanged(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
  }) {
    return postImageChanged?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (postImageChanged != null) {
      return postImageChanged(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostImageChanged value) postImageChanged,
    required TResult Function(CancelChanged value) captionChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(Reset value) reset,
  }) {
    return postImageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
  }) {
    return postImageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
    required TResult orElse(),
  }) {
    if (postImageChanged != null) {
      return postImageChanged(this);
    }
    return orElse();
  }
}

abstract class PostImageChanged implements AddTopicRiverpodEvent {
  const factory PostImageChanged(File file) = _$PostImageChanged;

  File get file;
  @JsonKey(ignore: true)
  $PostImageChangedCopyWith<PostImageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelChangedCopyWith<$Res> {
  factory $CancelChangedCopyWith(
          CancelChanged value, $Res Function(CancelChanged) then) =
      _$CancelChangedCopyWithImpl<$Res>;
  $Res call({String caption});
}

/// @nodoc
class _$CancelChangedCopyWithImpl<$Res>
    extends _$AddTopicRiverpodEventCopyWithImpl<$Res>
    implements $CancelChangedCopyWith<$Res> {
  _$CancelChangedCopyWithImpl(
      CancelChanged _value, $Res Function(CancelChanged) _then)
      : super(_value, (v) => _then(v as CancelChanged));

  @override
  CancelChanged get _value => super._value as CancelChanged;

  @override
  $Res call({
    Object? caption = freezed,
  }) {
    return _then(CancelChanged(
      caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelChanged implements CancelChanged {
  const _$CancelChanged(this.caption);

  @override
  final String caption;

  @override
  String toString() {
    return 'AddTopicRiverpodEvent.captionChanged(caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CancelChanged &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  $CancelChangedCopyWith<CancelChanged> get copyWith =>
      _$CancelChangedCopyWithImpl<CancelChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) postImageChanged,
    required TResult Function(String caption) captionChanged,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return captionChanged(caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
  }) {
    return captionChanged?.call(caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (captionChanged != null) {
      return captionChanged(caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostImageChanged value) postImageChanged,
    required TResult Function(CancelChanged value) captionChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(Reset value) reset,
  }) {
    return captionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
  }) {
    return captionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
    required TResult orElse(),
  }) {
    if (captionChanged != null) {
      return captionChanged(this);
    }
    return orElse();
  }
}

abstract class CancelChanged implements AddTopicRiverpodEvent {
  const factory CancelChanged(String caption) = _$CancelChanged;

  String get caption;
  @JsonKey(ignore: true)
  $CancelChangedCopyWith<CancelChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitCopyWith<$Res> {
  factory $SubmitCopyWith(Submit value, $Res Function(Submit) then) =
      _$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmitCopyWithImpl<$Res>
    extends _$AddTopicRiverpodEventCopyWithImpl<$Res>
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
    return 'AddTopicRiverpodEvent.submit()';
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
    required TResult Function(File file) postImageChanged,
    required TResult Function(String caption) captionChanged,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
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
    required TResult Function(PostImageChanged value) postImageChanged,
    required TResult Function(CancelChanged value) captionChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(Reset value) reset,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements AddTopicRiverpodEvent {
  const factory Submit() = _$Submit;
}

/// @nodoc
abstract class $ResetCopyWith<$Res> {
  factory $ResetCopyWith(Reset value, $Res Function(Reset) then) =
      _$ResetCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetCopyWithImpl<$Res>
    extends _$AddTopicRiverpodEventCopyWithImpl<$Res>
    implements $ResetCopyWith<$Res> {
  _$ResetCopyWithImpl(Reset _value, $Res Function(Reset) _then)
      : super(_value, (v) => _then(v as Reset));

  @override
  Reset get _value => super._value as Reset;
}

/// @nodoc

class _$Reset implements Reset {
  const _$Reset();

  @override
  String toString() {
    return 'AddTopicRiverpodEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) postImageChanged,
    required TResult Function(String caption) captionChanged,
    required TResult Function() submit,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? postImageChanged,
    TResult Function(String caption)? captionChanged,
    TResult Function()? submit,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostImageChanged value) postImageChanged,
    required TResult Function(CancelChanged value) captionChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostImageChanged value)? postImageChanged,
    TResult Function(CancelChanged value)? captionChanged,
    TResult Function(Submit value)? submit,
    TResult Function(Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class Reset implements AddTopicRiverpodEvent {
  const factory Reset() = _$Reset;
}
