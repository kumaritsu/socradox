// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_change_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeChangeStatesTearOff {
  const _$ThemeChangeStatesTearOff();

  _ThemeChangeStates call(
      {required bool isDarkOn, required ThemeData selectedTheme}) {
    return _ThemeChangeStates(
      isDarkOn: isDarkOn,
      selectedTheme: selectedTheme,
    );
  }
}

/// @nodoc
const $ThemeChangeStates = _$ThemeChangeStatesTearOff();

/// @nodoc
mixin _$ThemeChangeStates {
  bool get isDarkOn => throw _privateConstructorUsedError;
  ThemeData get selectedTheme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeChangeStatesCopyWith<ThemeChangeStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeChangeStatesCopyWith<$Res> {
  factory $ThemeChangeStatesCopyWith(
          ThemeChangeStates value, $Res Function(ThemeChangeStates) then) =
      _$ThemeChangeStatesCopyWithImpl<$Res>;
  $Res call({bool isDarkOn, ThemeData selectedTheme});
}

/// @nodoc
class _$ThemeChangeStatesCopyWithImpl<$Res>
    implements $ThemeChangeStatesCopyWith<$Res> {
  _$ThemeChangeStatesCopyWithImpl(this._value, this._then);

  final ThemeChangeStates _value;
  // ignore: unused_field
  final $Res Function(ThemeChangeStates) _then;

  @override
  $Res call({
    Object? isDarkOn = freezed,
    Object? selectedTheme = freezed,
  }) {
    return _then(_value.copyWith(
      isDarkOn: isDarkOn == freezed
          ? _value.isDarkOn
          : isDarkOn // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedTheme: selectedTheme == freezed
          ? _value.selectedTheme
          : selectedTheme // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc
abstract class _$ThemeChangeStatesCopyWith<$Res>
    implements $ThemeChangeStatesCopyWith<$Res> {
  factory _$ThemeChangeStatesCopyWith(
          _ThemeChangeStates value, $Res Function(_ThemeChangeStates) then) =
      __$ThemeChangeStatesCopyWithImpl<$Res>;
  @override
  $Res call({bool isDarkOn, ThemeData selectedTheme});
}

/// @nodoc
class __$ThemeChangeStatesCopyWithImpl<$Res>
    extends _$ThemeChangeStatesCopyWithImpl<$Res>
    implements _$ThemeChangeStatesCopyWith<$Res> {
  __$ThemeChangeStatesCopyWithImpl(
      _ThemeChangeStates _value, $Res Function(_ThemeChangeStates) _then)
      : super(_value, (v) => _then(v as _ThemeChangeStates));

  @override
  _ThemeChangeStates get _value => super._value as _ThemeChangeStates;

  @override
  $Res call({
    Object? isDarkOn = freezed,
    Object? selectedTheme = freezed,
  }) {
    return _then(_ThemeChangeStates(
      isDarkOn: isDarkOn == freezed
          ? _value.isDarkOn
          : isDarkOn // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedTheme: selectedTheme == freezed
          ? _value.selectedTheme
          : selectedTheme // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc

class _$_ThemeChangeStates implements _ThemeChangeStates {
  const _$_ThemeChangeStates(
      {required this.isDarkOn, required this.selectedTheme});

  @override
  final bool isDarkOn;
  @override
  final ThemeData selectedTheme;

  @override
  String toString() {
    return 'ThemeChangeStates(isDarkOn: $isDarkOn, selectedTheme: $selectedTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeChangeStates &&
            const DeepCollectionEquality().equals(other.isDarkOn, isDarkOn) &&
            const DeepCollectionEquality()
                .equals(other.selectedTheme, selectedTheme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isDarkOn),
      const DeepCollectionEquality().hash(selectedTheme));

  @JsonKey(ignore: true)
  @override
  _$ThemeChangeStatesCopyWith<_ThemeChangeStates> get copyWith =>
      __$ThemeChangeStatesCopyWithImpl<_ThemeChangeStates>(this, _$identity);
}

abstract class _ThemeChangeStates implements ThemeChangeStates {
  const factory _ThemeChangeStates(
      {required bool isDarkOn,
      required ThemeData selectedTheme}) = _$_ThemeChangeStates;

  @override
  bool get isDarkOn;
  @override
  ThemeData get selectedTheme;
  @override
  @JsonKey(ignore: true)
  _$ThemeChangeStatesCopyWith<_ThemeChangeStates> get copyWith =>
      throw _privateConstructorUsedError;
}
