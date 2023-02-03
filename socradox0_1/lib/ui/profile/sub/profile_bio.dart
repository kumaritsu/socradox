import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:socradox0_1/style.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_event.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_state_controller.dart';

import '../profile_view/edit_profile_screen.dart';

class ProfileBio extends ConsumerStatefulWidget{
  const ProfileBio({required this.mode,Key? key}) : super(key: key);
  final ProfileMode mode;

  @override
  _ProfileBioState createState() => _ProfileBioState(mode:mode);
}

class _ProfileBioState extends ConsumerState<ProfileBio>{
  final ProfileMode mode;
  _ProfileBioState({required this.mode,});

  @override
  Widget build(BuildContext context) {
    final profileState = ref.watch(profileProvider);

    final profileUser = profileState.profileUser;

    return Padding(
        padding: const EdgeInsets.only(top: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(profileUser.displayName),
          Text(profileUser.bio,style: profileBioTextStyle,),
          SizedBox(
            width: double.infinity,
            child: _button(context,profileUser,ref),
          )
        ],
      ),
    );
  }

  _button(BuildContext context, User profileUser, WidgetRef ref) {
    final profileState = ref.watch(profileProvider);
    final isFollowing = profileState.isFollowingProfileUser;

    return ElevatedButton(
        onPressed: (){
          mode == ProfileMode.myself
           ? openEditProfileScreen(context,ref)
           : isFollowing ? _unFollow(context,ref) : _follow(context,ref);
        },
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white, backgroundColor: Colors.grey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4.0),
          ),
        ),
        child: mode == ProfileMode.myself
        ? const Text('editProfile')
            : isFollowing
        ? const Text('unFollow')
            : const Text('follow')
    );
  }

  openEditProfileScreen(BuildContext context,WidgetRef ref) async{
    final profileState = ref.watch(profileProvider);
    //Navigator.push(context, MaterialPageRoute(builder: (_) => EditProfileScreen(user: profileState.profileUser,);
     await Navigator.push(context, MaterialPageRoute(builder: (_) => EditProfileScreen(EditProfileScreenArgs(user: profileState.profileUser)))).then((value) {
    });
  }
  //(user: profileState.profileUser,)

  _follow(BuildContext context, WidgetRef ref) {
    final profileEvent = ref.watch(profileProvider.notifier);
    profileEvent.mapEventsToStates(const ProfileEvent.follow());
  }
  _unFollow(BuildContext context, WidgetRef ref){
    final profileEvent = ref.watch(profileProvider.notifier);
    profileEvent.mapEventsToStates(const ProfileEvent.unFollow());
  }

}