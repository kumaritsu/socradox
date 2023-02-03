import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:socradox0_1/ui/profile/profile_view/profile_screen.dart';

import '../../../common/components/user_card.dart';
import '../../profile_state/profile_state.dart';
import '../who_cares_me_state_controller/who_cares_me_event.dart';
import '../who_cares_me_state_controller/who_cares_me_state_controller.dart';

class WhoCaresMeScreen extends ConsumerStatefulWidget {
  final WhoCaresMeMode mode;
  final String id;

  const WhoCaresMeScreen({required this.mode, required this.id, Key? key})
      : super(key: key);

  @override
  _WhoCaresMeState createState() => _WhoCaresMeState(mode, id);
}

class _WhoCaresMeState extends ConsumerState<WhoCaresMeScreen>{
  final WhoCaresMeMode mode;
  final String id;

  _WhoCaresMeState(this.mode,this.id);
  @override
  void initState(){
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => ref.watch(whoCaresMeProvider.notifier).mapEventsToStates(WhoCaresMeEvent.getCaresMeUsers(id, mode)));
  }

  @override
  Widget build(BuildContext context){
    final whoCaresMeStates = ref.watch(whoCaresMeProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(_titleText(context,whoCaresMeStates.whoCaresMeMode)),
      ),
      body: whoCaresMeStates.caresMeUsers.isEmpty
      ? Container()
      : ListView.builder(
        itemCount: whoCaresMeStates.caresMeUsers.length,
          itemBuilder: (context,int index){
          final user = whoCaresMeStates.caresMeUsers[index];
          return UserCard(
              photoUrl: user.photoUrl,
              title: user.inAppUserName,
              subtitle: user.bio,
            onTap: () => _openProfileScreen(context,ref,user),
          );
          }
      ),
    );

  }

  String _titleText(BuildContext context, WhoCaresMeMode mode) {
    var titleText = '';
    switch (mode){
      case WhoCaresMeMode.like:
        titleText = 'like';
        break;
      case WhoCaresMeMode.followings:
        titleText = 'following';
        break;
      case WhoCaresMeMode.followed:
        titleText = 'followers';
        break;
    }
    return titleText;
  }

  _openProfileScreen(BuildContext context,WidgetRef ref, User user) {
    final whoCaresMeEvents = ref.watch(whoCaresMeProvider.notifier);
    Navigator.push(context, MaterialPageRoute(builder: (_) => ProfileScreen(
        profileMode: user.userId == whoCaresMeEvents.currentUser.userId
        ? ProfileMode.myself
        : ProfileMode.other,
        selectedUser: user,
        popProfileUserId: id
    )));
    }
}