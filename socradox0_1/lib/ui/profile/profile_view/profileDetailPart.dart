import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_state_controller.dart';
import 'package:socradox0_1/widgets/user_profile_image.dart';

import '../sub/profile_bio.dart';
import '../sub/profile_records.dart';

class ProfileDetailPart extends HookConsumerWidget{
  const ProfileDetailPart({required this.mode,Key? key}) : super(key: key);

  final ProfileMode mode;
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final profileState = ref.watch(profileProvider);
    return Padding(
        padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                  child: UserProfileImage(radius: 40.0, profileImageUrl: profileState.profileUser.photoUrl),
              ),
              const Expanded(
                flex: 3,
                  child: ProfileRecords(),
              )
            ],
          ),
          const SizedBox(height: 8.0,),
          ProfileBio(mode:mode),
        ],
      ),
    );
  }
  
}