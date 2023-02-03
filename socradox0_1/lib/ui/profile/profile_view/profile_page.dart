import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_event.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_state_controller.dart';
import 'package:socradox0_1/ui/profile/profile_view/profileDetailPart.dart';
import 'package:socradox0_1/ui/profile/profile_view/profile_setting_part.dart';
import 'package:socradox0_1/ui/profile/who_cares_me/who_cares_me_state_controller/who_cares_me_event.dart';
import 'package:socradox0_1/ui/profile/who_cares_me/who_cares_me_state_controller/who_cares_me_state_controller.dart';

import '../../../data/model/user/user.dart';

class ProfilePageArgs{
  final ProfileMode profileMode;
  final User? selectedUser;
  final bool isOpenFromProfileScreen;
  final String? popProfileUserId;

  const ProfilePageArgs({required this.profileMode, this.selectedUser, required this.isOpenFromProfileScreen, this.popProfileUserId,});
}

class ProfilePage extends ConsumerStatefulWidget {
  const ProfilePage(this.args,{Key? key})
      : super(key: key);

  final ProfilePageArgs args;


  @override
  _ProfilePageState createState() => _ProfilePageState(args);

}

class _ProfilePageState extends ConsumerState<ProfilePage>{
  final ProfilePageArgs args;
  _ProfilePageState(this.args);

  @override
  void initState(){
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => ref.watch(profileProvider.notifier).mapEventsToStates(ProfileEvent.setProfileUser(args.profileMode, args.selectedUser, args.popProfileUserId)));
  }
  @override
  Widget build(BuildContext context) {
    final profileState = ref.watch(profileProvider);
    final profileEvent = ref.watch(profileProvider.notifier);
    //final profileUser = profileEvent.profileUser;
    return Scaffold(
        body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.white,
            leadingWidth: (!profileState.isOpenFromProfileScreen) ? 0.0 : 56.0,
            leading: (!profileState.isOpenFromProfileScreen) ? Container() : IconButton(
                onPressed: (){
                  profileEvent.mapEventsToStates(const ProfileEvent.popProfileUser());
                  _popWithRebuildWhoCaresMeScreen(context,profileState.popProfileUserId,ref);
                  },
                icon: const Icon(Icons.arrow_back),
            ),
            title: Text(profileState.profileUser.inAppUserName,style: TextStyle(color: Colors.black),),
            pinned: true,
            floating: true,
            actions: <Widget>[
              ProfileSettingPart(
                mode: args.profileMode,
              )
            ],
             expandedHeight: 280.0,
            flexibleSpace: FlexibleSpaceBar(background: ProfileDetailPart(mode:args.profileMode),
            )  //Text(profileState.),
          ),
        ],
      ),
    );
  }

  void _popWithRebuildWhoCaresMeScreen(BuildContext context, String popProfileUserId,WidgetRef ref) {
    final whoCaresMeEvent = ref.watch(whoCaresMeProvider.notifier);
    whoCaresMeEvent.mapEventsToStates(WhoCaresMeEvent.rebuildAfterPop(popProfileUserId));
    Navigator.pop(context);
  }
}