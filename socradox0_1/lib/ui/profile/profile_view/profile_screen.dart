import 'package:flutter/material.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:socradox0_1/ui/profile/profile_view/profile_page.dart';

import '../profile_state/profile_state.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({required this.profileMode,this.selectedUser,required this.popProfileUserId,Key? key}) : super(key: key);

  final ProfileMode profileMode;
  final User? selectedUser;
  final String popProfileUserId;

  @override
  Widget build(BuildContext context) {
    return ProfilePage(ProfilePageArgs(
      profileMode: profileMode,
      selectedUser: selectedUser,
      isOpenFromProfileScreen: true,
      popProfileUserId: popProfileUserId,
    ));
  }
}
