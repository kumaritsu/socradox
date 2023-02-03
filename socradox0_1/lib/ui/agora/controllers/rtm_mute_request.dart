import 'dart:convert';
import 'dart:developer';

import 'package:agora_rtm/agora_rtm.dart';

import '../models/agora_rtm_mute_request.dart';
import '../models/rtm_message.dart';
import '../src/enums.dart';
import 'session_controller.dart';

void hostControl({
  required int index,
  required bool mute,
  required SessionController sessionController,
  required Device device,
}) {
  String? peerId;

  var muteRequest = MuteRequest(
    rtcId: sessionController.value.users[index].uid,
    mute: mute,
    device: device.index,
    isForceful: false,
  );

  var json = jsonEncode(muteRequest);
  Message message = Message(text: json);
  AgoraRtmMessage msg = AgoraRtmMessage.fromJson(message.toJson());
  sessionController.value.uidToUserIdMap!.forEach((key, val) {
    if (key == sessionController.value.users[index].uid) {
      peerId = val;
      if (sessionController.value.isLoggedIn) {
        sessionController.value.agoraRtmClient?.sendMessageToPeer(peerId!, msg);
      } else {
        log("User not logged in", level: Level.warning.value);
      }
    } else {
      log("Peer RTM ID not found", level: Level.warning.value);
    }
  });
}