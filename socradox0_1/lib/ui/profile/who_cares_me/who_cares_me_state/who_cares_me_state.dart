import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/data/model/user/user.dart';
part 'who_cares_me_state.freezed.dart';

@freezed
class WhoCaresMeStates with _$WhoCaresMeStates {
  const factory WhoCaresMeStates({
    required List<User> caresMeUsers,
    required WhoCaresMeMode whoCaresMeMode,
  }) = _WhoCaresMeStates;

  factory WhoCaresMeStates.initial() => const WhoCaresMeStates(
    caresMeUsers: [],
    whoCaresMeMode: WhoCaresMeMode.like,
  );

}


