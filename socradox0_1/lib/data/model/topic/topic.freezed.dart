// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Topic _$TopicFromJson(Map<String, dynamic> json) {
  return _Topic.fromJson(json);
}

/// @nodoc
class _$TopicTearOff {
  const _$TopicTearOff();

  _Topic call(
      {required String userId,
      required String topicId,
      required String imageUrl,
      required String imageStoragePath,
      required String caption,
      required DateTime topicDateTime}) {
    return _Topic(
      userId: userId,
      topicId: topicId,
      imageUrl: imageUrl,
      imageStoragePath: imageStoragePath,
      caption: caption,
      topicDateTime: topicDateTime,
    );
  }

  Topic fromJson(Map<String, Object?> json) {
    return Topic.fromJson(json);
  }
}

/// @nodoc
const $Topic = _$TopicTearOff();

/// @nodoc
mixin _$Topic {
  String get userId => throw _privateConstructorUsedError;
  String get topicId => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get imageStoragePath => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  DateTime get topicDateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicCopyWith<Topic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicCopyWith<$Res> {
  factory $TopicCopyWith(Topic value, $Res Function(Topic) then) =
      _$TopicCopyWithImpl<$Res>;
  $Res call(
      {String userId,
      String topicId,
      String imageUrl,
      String imageStoragePath,
      String caption,
      DateTime topicDateTime});
}

/// @nodoc
class _$TopicCopyWithImpl<$Res> implements $TopicCopyWith<$Res> {
  _$TopicCopyWithImpl(this._value, this._then);

  final Topic _value;
  // ignore: unused_field
  final $Res Function(Topic) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? topicId = freezed,
    Object? imageUrl = freezed,
    Object? imageStoragePath = freezed,
    Object? caption = freezed,
    Object? topicDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      topicId: topicId == freezed
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageStoragePath: imageStoragePath == freezed
          ? _value.imageStoragePath
          : imageStoragePath // ignore: cast_nullable_to_non_nullable
              as String,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      topicDateTime: topicDateTime == freezed
          ? _value.topicDateTime
          : topicDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$TopicCopyWith<$Res> implements $TopicCopyWith<$Res> {
  factory _$TopicCopyWith(_Topic value, $Res Function(_Topic) then) =
      __$TopicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      String topicId,
      String imageUrl,
      String imageStoragePath,
      String caption,
      DateTime topicDateTime});
}

/// @nodoc
class __$TopicCopyWithImpl<$Res> extends _$TopicCopyWithImpl<$Res>
    implements _$TopicCopyWith<$Res> {
  __$TopicCopyWithImpl(_Topic _value, $Res Function(_Topic) _then)
      : super(_value, (v) => _then(v as _Topic));

  @override
  _Topic get _value => super._value as _Topic;

  @override
  $Res call({
    Object? userId = freezed,
    Object? topicId = freezed,
    Object? imageUrl = freezed,
    Object? imageStoragePath = freezed,
    Object? caption = freezed,
    Object? topicDateTime = freezed,
  }) {
    return _then(_Topic(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      topicId: topicId == freezed
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageStoragePath: imageStoragePath == freezed
          ? _value.imageStoragePath
          : imageStoragePath // ignore: cast_nullable_to_non_nullable
              as String,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      topicDateTime: topicDateTime == freezed
          ? _value.topicDateTime
          : topicDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Topic extends _Topic with DiagnosticableTreeMixin {
  const _$_Topic(
      {required this.userId,
      required this.topicId,
      required this.imageUrl,
      required this.imageStoragePath,
      required this.caption,
      required this.topicDateTime})
      : super._();

  factory _$_Topic.fromJson(Map<String, dynamic> json) =>
      _$$_TopicFromJson(json);

  @override
  final String userId;
  @override
  final String topicId;
  @override
  final String imageUrl;
  @override
  final String imageStoragePath;
  @override
  final String caption;
  @override
  final DateTime topicDateTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Topic(userId: $userId, topicId: $topicId, imageUrl: $imageUrl, imageStoragePath: $imageStoragePath, caption: $caption, topicDateTime: $topicDateTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Topic'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('topicId', topicId))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('imageStoragePath', imageStoragePath))
      ..add(DiagnosticsProperty('caption', caption))
      ..add(DiagnosticsProperty('topicDateTime', topicDateTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Topic &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.topicId, topicId) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality()
                .equals(other.imageStoragePath, imageStoragePath) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality()
                .equals(other.topicDateTime, topicDateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(topicId),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(imageStoragePath),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(topicDateTime));

  @JsonKey(ignore: true)
  @override
  _$TopicCopyWith<_Topic> get copyWith =>
      __$TopicCopyWithImpl<_Topic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopicToJson(this);
  }
}

abstract class _Topic extends Topic {
  const factory _Topic(
      {required String userId,
      required String topicId,
      required String imageUrl,
      required String imageStoragePath,
      required String caption,
      required DateTime topicDateTime}) = _$_Topic;
  const _Topic._() : super._();

  factory _Topic.fromJson(Map<String, dynamic> json) = _$_Topic.fromJson;

  @override
  String get userId;
  @override
  String get topicId;
  @override
  String get imageUrl;
  @override
  String get imageStoragePath;
  @override
  String get caption;
  @override
  DateTime get topicDateTime;
  @override
  @JsonKey(ignore: true)
  _$TopicCopyWith<_Topic> get copyWith => throw _privateConstructorUsedError;
}
