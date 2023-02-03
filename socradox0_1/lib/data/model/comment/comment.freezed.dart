/*
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call(
      {required String commentId,
      required String topicId,
      required String commentUserId,
      required String comment,
      required DateTime commentDateTime}) {
    return _Comment(
      commentId: commentId,
      topicId: topicId,
      commentUserId: commentUserId,
      comment: comment,
      commentDateTime: commentDateTime,
    );
  }
}

/// @nodoc
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  String get commentId => throw _privateConstructorUsedError;
  String get topicId => throw _privateConstructorUsedError;
  String get commentUserId => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  DateTime get commentDateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {String commentId,
      String topicId,
      String commentUserId,
      String comment,
      DateTime commentDateTime});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? topicId = freezed,
    Object? commentUserId = freezed,
    Object? comment = freezed,
    Object? commentDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      topicId: topicId == freezed
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String,
      commentUserId: commentUserId == freezed
          ? _value.commentUserId
          : commentUserId // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      commentDateTime: commentDateTime == freezed
          ? _value.commentDateTime
          : commentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String commentId,
      String topicId,
      String commentUserId,
      String comment,
      DateTime commentDateTime});
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? topicId = freezed,
    Object? commentUserId = freezed,
    Object? comment = freezed,
    Object? commentDateTime = freezed,
  }) {
    return _then(_Comment(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      topicId: topicId == freezed
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String,
      commentUserId: commentUserId == freezed
          ? _value.commentUserId
          : commentUserId // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      commentDateTime: commentDateTime == freezed
          ? _value.commentDateTime
          : commentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Comment implements _Comment {
  const _$_Comment(
      {required this.commentId,
      required this.topicId,
      required this.commentUserId,
      required this.comment,
      required this.commentDateTime});

  @override
  final String commentId;
  @override
  final String topicId;
  @override
  final String commentUserId;
  @override
  final String comment;
  @override
  final DateTime commentDateTime;

  @override
  String toString() {
    return 'Comment(commentId: $commentId, topicId: $topicId, commentUserId: $commentUserId, comment: $comment, commentDateTime: $commentDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Comment &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.topicId, topicId) &&
            const DeepCollectionEquality()
                .equals(other.commentUserId, commentUserId) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentDateTime, commentDateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(topicId),
      const DeepCollectionEquality().hash(commentUserId),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commentDateTime));

  @JsonKey(ignore: true)
  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required String commentId,
      required String topicId,
      required String commentUserId,
      required String comment,
      required DateTime commentDateTime}) = _$_Comment;

  @override
  String get commentId;
  @override
  String get topicId;
  @override
  String get commentUserId;
  @override
  String get comment;
  @override
  DateTime get commentDateTime;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
*/
