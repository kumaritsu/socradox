import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../constants/mode.dart';


part 'who_cares_me_event.freezed.dart';

@freezed
class WhoCaresMeEvent with _$WhoCaresMeEvent {

  const factory WhoCaresMeEvent.getCaresMeUsers(String id,WhoCaresMeMode mode) =
  GetCaresMeUsers;

  const factory WhoCaresMeEvent.rebuildAfterPop(String popProfileUserId) =
  RebuildAfterPop;


}
