// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'who_cares_me_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WhoCaresMeStatesTearOff {
  const _$WhoCaresMeStatesTearOff();

  _WhoCaresMeStates call(
      {required List<User> caresMeUsers,
      required WhoCaresMeMode whoCaresMeMode}) {
    return _WhoCaresMeStates(
      caresMeUsers: caresMeUsers,
      whoCaresMeMode: whoCaresMeMode,
    );
  }
}

/// @nodoc
const $WhoCaresMeStates = _$WhoCaresMeStatesTearOff();

/// @nodoc
mixin _$WhoCaresMeStates {
  List<User> get caresMeUsers => throw _privateConstructorUsedError;
  WhoCaresMeMode get whoCaresMeMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WhoCaresMeStatesCopyWith<WhoCaresMeStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WhoCaresMeStatesCopyWith<$Res> {
  factory $WhoCaresMeStatesCopyWith(
          WhoCaresMeStates value, $Res Function(WhoCaresMeStates) then) =
      _$WhoCaresMeStatesCopyWithImpl<$Res>;
  $Res call({List<User> caresMeUsers, WhoCaresMeMode whoCaresMeMode});
}

/// @nodoc
class _$WhoCaresMeStatesCopyWithImpl<$Res>
    implements $WhoCaresMeStatesCopyWith<$Res> {
  _$WhoCaresMeStatesCopyWithImpl(this._value, this._then);

  final WhoCaresMeStates _value;
  // ignore: unused_field
  final $Res Function(WhoCaresMeStates) _then;

  @override
  $Res call({
    Object? caresMeUsers = freezed,
    Object? whoCaresMeMode = freezed,
  }) {
    return _then(_value.copyWith(
      caresMeUsers: caresMeUsers == freezed
          ? _value.caresMeUsers
          : caresMeUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
      whoCaresMeMode: whoCaresMeMode == freezed
          ? _value.whoCaresMeMode
          : whoCaresMeMode // ignore: cast_nullable_to_non_nullable
              as WhoCaresMeMode,
    ));
  }
}

/// @nodoc
abstract class _$WhoCaresMeStatesCopyWith<$Res>
    implements $WhoCaresMeStatesCopyWith<$Res> {
  factory _$WhoCaresMeStatesCopyWith(
          _WhoCaresMeStates value, $Res Function(_WhoCaresMeStates) then) =
      __$WhoCaresMeStatesCopyWithImpl<$Res>;
  @override
  $Res call({List<User> caresMeUsers, WhoCaresMeMode whoCaresMeMode});
}

/// @nodoc
class __$WhoCaresMeStatesCopyWithImpl<$Res>
    extends _$WhoCaresMeStatesCopyWithImpl<$Res>
    implements _$WhoCaresMeStatesCopyWith<$Res> {
  __$WhoCaresMeStatesCopyWithImpl(
      _WhoCaresMeStates _value, $Res Function(_WhoCaresMeStates) _then)
      : super(_value, (v) => _then(v as _WhoCaresMeStates));

  @override
  _WhoCaresMeStates get _value => super._value as _WhoCaresMeStates;

  @override
  $Res call({
    Object? caresMeUsers = freezed,
    Object? whoCaresMeMode = freezed,
  }) {
    return _then(_WhoCaresMeStates(
      caresMeUsers: caresMeUsers == freezed
          ? _value.caresMeUsers
          : caresMeUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
      whoCaresMeMode: whoCaresMeMode == freezed
          ? _value.whoCaresMeMode
          : whoCaresMeMode // ignore: cast_nullable_to_non_nullable
              as WhoCaresMeMode,
    ));
  }
}

/// @nodoc

class _$_WhoCaresMeStates implements _WhoCaresMeStates {
  const _$_WhoCaresMeStates(
      {required this.caresMeUsers, required this.whoCaresMeMode});

  @override
  final List<User> caresMeUsers;
  @override
  final WhoCaresMeMode whoCaresMeMode;

  @override
  String toString() {
    return 'WhoCaresMeStates(caresMeUsers: $caresMeUsers, whoCaresMeMode: $whoCaresMeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WhoCaresMeStates &&
            const DeepCollectionEquality()
                .equals(other.caresMeUsers, caresMeUsers) &&
            const DeepCollectionEquality()
                .equals(other.whoCaresMeMode, whoCaresMeMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(caresMeUsers),
      const DeepCollectionEquality().hash(whoCaresMeMode));

  @JsonKey(ignore: true)
  @override
  _$WhoCaresMeStatesCopyWith<_WhoCaresMeStates> get copyWith =>
      __$WhoCaresMeStatesCopyWithImpl<_WhoCaresMeStates>(this, _$identity);
}

abstract class _WhoCaresMeStates implements WhoCaresMeStates {
  const factory _WhoCaresMeStates(
      {required List<User> caresMeUsers,
      required WhoCaresMeMode whoCaresMeMode}) = _$_WhoCaresMeStates;

  @override
  List<User> get caresMeUsers;
  @override
  WhoCaresMeMode get whoCaresMeMode;
  @override
  @JsonKey(ignore: true)
  _$WhoCaresMeStatesCopyWith<_WhoCaresMeStates> get copyWith =>
      throw _privateConstructorUsedError;
}
