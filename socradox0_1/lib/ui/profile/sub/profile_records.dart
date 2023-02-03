import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_event.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_state_controller.dart';
import 'package:socradox0_1/style.dart';

import '../../../constants/mode.dart';
import '../../../generated/l10n.dart';
import '../who_cares_me/who_cares_me_view/who_cares_me_screen.dart';

class ProfileRecords extends HookConsumerWidget{
  const ProfileRecords({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final profileRecordsEvents = ref.watch(profileProvider.notifier);
    return Row(
      children: <Widget>[
        FutureBuilder(
          future: profileRecordsEvents.mapEventsToStates(const ProfileEvent.getNumberOfFollowers()),
            builder: (context,AsyncSnapshot<dynamic> snapshot){
            return _userRecordWidget(
              context: context,
              score: snapshot.hasData ? snapshot.data! : 0,
              title: 'followers',
              whoCaresMeMode: WhoCaresMeMode.followed,
              ref: ref,
            );
            }
        ),
        FutureBuilder(
          future: profileRecordsEvents.mapEventsToStates(const ProfileEvent.getNumberOfFollowings()),
            builder: (context,AsyncSnapshot<dynamic> snapshot){
            return _userRecordWidget(
                context: context,
                score: snapshot.hasData ? snapshot.data! : 0,
                title: 'followings',
                whoCaresMeMode: WhoCaresMeMode.followings,
                ref: ref,
            );
            }
        )
      ],
    );
  }

  Widget _userRecordWidget({
    required BuildContext context,
    required int score,
    required String title,
    /*required Text title,*/
    WhoCaresMeMode? whoCaresMeMode,
    required WidgetRef ref,
  }) {
    return Expanded(
      flex: 1,
      child: GestureDetector(
        onTap: whoCaresMeMode == null
            ? null
            : () => _checkFollowUsers(context, whoCaresMeMode,ref),
        child: Column(
          children: <Widget>[
            Text(
              score.toString(),
              style: profileRecordScoreTextStyle,
            ),
            Text(
              title.toString(),
              style: profileRecordTitleTextStyle,
            )
          ],
        ),
      ),
    );
  }

  void _checkFollowUsers(BuildContext context, WhoCaresMeMode whoCaresMeMode, WidgetRef ref){
    final profileState = ref.watch(profileProvider);
    Navigator.push(context, MaterialPageRoute(
        builder: (_) => WhoCaresMeScreen(
          mode:whoCaresMeMode,
          id: profileState.profileUser.userId,
        )
    ));
  }
}