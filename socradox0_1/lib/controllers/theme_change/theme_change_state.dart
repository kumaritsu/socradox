import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
part 'theme_change_state.freezed.dart';

@freezed
class ThemeChangeStates with _$ThemeChangeStates {
  const factory ThemeChangeStates({
    required bool isDarkOn,
    required ThemeData selectedTheme,
  }) = _ThemeChangeStates;

  factory ThemeChangeStates.initial() => ThemeChangeStates(
    isDarkOn: false,
    selectedTheme: ThemeData.light(),
  );

}

