import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/controllers/theme_change/theme_change_state_controller.dart';
import 'package:socradox0_1/ui/login/auth_view/login_view.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_event.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_state_controller.dart';

import '../profile_state/profile_state.dart';

class ProfileSettingPart extends HookConsumerWidget{
  const ProfileSettingPart({required this.mode, Key? key}) : super(key: key);

  final ProfileMode mode;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDarkOn = ref.watch(themeChangeProvider).isDarkOn;
    return PopupMenuButton(
      icon: const Icon(Icons.settings),
        onSelected: (ProfileSettingMenu value) =>
        _onPopupMenuSelected(context, ref, value,isDarkOn),
        itemBuilder: (context){
        if (mode == ProfileMode.myself){
          return [
            PopupMenuItem(
              value: ProfileSettingMenu.themeChange,
              child: isDarkOn
                  ? const Text('lightTheme')
                  : const Text('darkTheme'),
            ),
            const PopupMenuItem(
              value: ProfileSettingMenu.signOut,
                child: Text('signOut'),
            ),
          ];
        } else{
          return [
            const PopupMenuItem(
              value: ProfileSettingMenu.themeChange,
                child: Text('changeToLightTheme'),
            ),
          ];
        }
        }
    );
  }

  _onPopupMenuSelected(BuildContext context,WidgetRef ref, ProfileSettingMenu selectedMenu,bool isDarkOn) {
    switch (selectedMenu){
      case ProfileSettingMenu.themeChange:
        final profileSettingEvents = ref.watch(themeChangeProvider.notifier);
        profileSettingEvents.setTheme(!isDarkOn);
        break;
      case ProfileSettingMenu.signOut:
        _signOut(context,ref);
        break;
    }
  }

  void _signOut(BuildContext context,WidgetRef ref) async{
    final profileEvents = ref.watch(profileProvider.notifier);
    await profileEvents.mapEventsToStates(const ProfileEvent.signOut());
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginScreen()));
  }
}