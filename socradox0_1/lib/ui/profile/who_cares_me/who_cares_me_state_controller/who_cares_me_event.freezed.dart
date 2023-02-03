// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'who_cares_me_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WhoCaresMeEventTearOff {
  const _$WhoCaresMeEventTearOff();

  GetCaresMeUsers getCaresMeUsers(String id, WhoCaresMeMode mode) {
    return GetCaresMeUsers(
      id,
      mode,
    );
  }

  RebuildAfterPop rebuildAfterPop(String popProfileUserId) {
    return RebuildAfterPop(
      popProfileUserId,
    );
  }
}

/// @nodoc
const $WhoCaresMeEvent = _$WhoCaresMeEventTearOff();

/// @nodoc
mixin _$WhoCaresMeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, WhoCaresMeMode mode) getCaresMeUsers,
    required TResult Function(String popProfileUserId) rebuildAfterPop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, WhoCaresMeMode mode)? getCaresMeUsers,
    TResult Function(String popProfileUserId)? rebuildAfterPop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, WhoCaresMeMode mode)? getCaresMeUsers,
    TResult Function(String popProfileUserId)? rebuildAfterPop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCaresMeUsers value) getCaresMeUsers,
    required TResult Function(RebuildAfterPop value) rebuildAfterPop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCaresMeUsers value)? getCaresMeUsers,
    TResult Function(RebuildAfterPop value)? rebuildAfterPop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCaresMeUsers value)? getCaresMeUsers,
    TResult Function(RebuildAfterPop value)? rebuildAfterPop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhoCaresMeEventCopyWith<$Res> {
  factory $WhoCaresMeEventCopyWith(
          WhoCaresMeEvent value, $Res Function(WhoCaresMeEvent) then) =
      _$WhoCaresMeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WhoCaresMeEventCopyWithImpl<$Res>
    implements $WhoCaresMeEventCopyWith<$Res> {
  _$WhoCaresMeEventCopyWithImpl(this._value, this._then);

  final WhoCaresMeEvent _value;
  // ignore: unused_field
  final $Res Function(WhoCaresMeEvent) _then;
}

/// @nodoc
abstract class $GetCaresMeUsersCopyWith<$Res> {
  factory $GetCaresMeUsersCopyWith(
          GetCaresMeUsers value, $Res Function(GetCaresMeUsers) then) =
      _$GetCaresMeUsersCopyWithImpl<$Res>;
  $Res call({String id, WhoCaresMeMode mode});
}

/// @nodoc
class _$GetCaresMeUsersCopyWithImpl<$Res>
    extends _$WhoCaresMeEventCopyWithImpl<$Res>
    implements $GetCaresMeUsersCopyWith<$Res> {
  _$GetCaresMeUsersCopyWithImpl(
      GetCaresMeUsers _value, $Res Function(GetCaresMeUsers) _then)
      : super(_value, (v) => _then(v as GetCaresMeUsers));

  @override
  GetCaresMeUsers get _value => super._value as GetCaresMeUsers;

  @override
  $Res call({
    Object? id = freezed,
    Object? mode = freezed,
  }) {
    return _then(GetCaresMeUsers(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WhoCaresMeMode,
    ));
  }
}

/// @nodoc

class _$GetCaresMeUsers implements GetCaresMeUsers {
  const _$GetCaresMeUsers(this.id, this.mode);

  @override
  final String id;
  @override
  final WhoCaresMeMode mode;

  @override
  String toString() {
    return 'WhoCaresMeEvent.getCaresMeUsers(id: $id, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCaresMeUsers &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.mode, mode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(mode));

  @JsonKey(ignore: true)
  @override
  $GetCaresMeUsersCopyWith<GetCaresMeUsers> get copyWith =>
      _$GetCaresMeUsersCopyWithImpl<GetCaresMeUsers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, WhoCaresMeMode mode) getCaresMeUsers,
    required TResult Function(String popProfileUserId) rebuildAfterPop,
  }) {
    return getCaresMeUsers(id, mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, WhoCaresMeMode mode)? getCaresMeUsers,
    TResult Function(String popProfileUserId)? rebuildAfterPop,
  }) {
    return getCaresMeUsers?.call(id, mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, WhoCaresMeMode mode)? getCaresMeUsers,
    TResult Function(String popProfileUserId)? rebuildAfterPop,
    required TResult orElse(),
  }) {
    if (getCaresMeUsers != null) {
      return getCaresMeUsers(id, mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCaresMeUsers value) getCaresMeUsers,
    required TResult Function(RebuildAfterPop value) rebuildAfterPop,
  }) {
    return getCaresMeUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCaresMeUsers value)? getCaresMeUsers,
    TResult Function(RebuildAfterPop value)? rebuildAfterPop,
  }) {
    return getCaresMeUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCaresMeUsers value)? getCaresMeUsers,
    TResult Function(RebuildAfterPop value)? rebuildAfterPop,
    required TResult orElse(),
  }) {
    if (getCaresMeUsers != null) {
      return getCaresMeUsers(this);
    }
    return orElse();
  }
}

abstract class GetCaresMeUsers implements WhoCaresMeEvent {
  const factory GetCaresMeUsers(String id, WhoCaresMeMode mode) =
      _$GetCaresMeUsers;

  String get id;
  WhoCaresMeMode get mode;
  @JsonKey(ignore: true)
  $GetCaresMeUsersCopyWith<GetCaresMeUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RebuildAfterPopCopyWith<$Res> {
  factory $RebuildAfterPopCopyWith(
          RebuildAfterPop value, $Res Function(RebuildAfterPop) then) =
      _$RebuildAfterPopCopyWithImpl<$Res>;
  $Res call({String popProfileUserId});
}

/// @nodoc
class _$RebuildAfterPopCopyWithImpl<$Res>
    extends _$WhoCaresMeEventCopyWithImpl<$Res>
    implements $RebuildAfterPopCopyWith<$Res> {
  _$RebuildAfterPopCopyWithImpl(
      RebuildAfterPop _value, $Res Function(RebuildAfterPop) _then)
      : super(_value, (v) => _then(v as RebuildAfterPop));

  @override
  RebuildAfterPop get _value => super._value as RebuildAfterPop;

  @override
  $Res call({
    Object? popProfileUserId = freezed,
  }) {
    return _then(RebuildAfterPop(
      popProfileUserId == freezed
          ? _value.popProfileUserId
          : popProfileUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RebuildAfterPop implements RebuildAfterPop {
  const _$RebuildAfterPop(this.popProfileUserId);

  @override
  final String popProfileUserId;

  @override
  String toString() {
    return 'WhoCaresMeEvent.rebuildAfterPop(popProfileUserId: $popProfileUserId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RebuildAfterPop &&
            const DeepCollectionEquality()
                .equals(other.popProfileUserId, popProfileUserId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(popProfileUserId));

  @JsonKey(ignore: true)
  @override
  $RebuildAfterPopCopyWith<RebuildAfterPop> get copyWith =>
      _$RebuildAfterPopCopyWithImpl<RebuildAfterPop>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, WhoCaresMeMode mode) getCaresMeUsers,
    required TResult Function(String popProfileUserId) rebuildAfterPop,
  }) {
    return rebuildAfterPop(popProfileUserId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, WhoCaresMeMode mode)? getCaresMeUsers,
    TResult Function(String popProfileUserId)? rebuildAfterPop,
  }) {
    return rebuildAfterPop?.call(popProfileUserId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, WhoCaresMeMode mode)? getCaresMeUsers,
    TResult Function(String popProfileUserId)? rebuildAfterPop,
    required TResult orElse(),
  }) {
    if (rebuildAfterPop != null) {
      return rebuildAfterPop(popProfileUserId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCaresMeUsers value) getCaresMeUsers,
    required TResult Function(RebuildAfterPop value) rebuildAfterPop,
  }) {
    return rebuildAfterPop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCaresMeUsers value)? getCaresMeUsers,
    TResult Function(RebuildAfterPop value)? rebuildAfterPop,
  }) {
    return rebuildAfterPop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCaresMeUsers value)? getCaresMeUsers,
    TResult Function(RebuildAfterPop value)? rebuildAfterPop,
    required TResult orElse(),
  }) {
    if (rebuildAfterPop != null) {
      return rebuildAfterPop(this);
    }
    return orElse();
  }
}

abstract class RebuildAfterPop implements WhoCaresMeEvent {
  const factory RebuildAfterPop(String popProfileUserId) = _$RebuildAfterPop;

  String get popProfileUserId;
  @JsonKey(ignore: true)
  $RebuildAfterPopCopyWith<RebuildAfterPop> get copyWith =>
      throw _privateConstructorUsedError;
}
