import 'package:flutter/material.dart';
import 'package:socradox0_1/ui/add_topic/add_topioc_view/add_topic_view.dart';
import 'package:socradox0_1/ui/community/community_view/community_view.dart';
import 'package:socradox0_1/ui/event_room/event_room_view/event_room_view.dart';
import 'package:socradox0_1/ui/home_page.dart';
import 'package:socradox0_1/ui/profile/profile_view/profile_page.dart';
import 'package:socradox0_1/ui/topic/topic_view/topic_page.dart';

import '../ui/profile/profile_state/profile_state.dart';

abstract class AppRoutes{
  static const main = '/';
  static const topicList = '/topic-list';
  static const community = '/community';
  static const addList = '/add-list';
  static const eventRoom = '/event-room';
  static const profile = '/profile';

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
        settings: settings,
        builder: (_) {
          switch(settings.name){
            case topicList:
              return TopicPage();
            case community:
              return const CommunityScreen();
            case addList:
              return const AddTopicScreen();
            case eventRoom:
              return const EventRoomScreen();
            case profile:
              return const ProfilePage(ProfilePageArgs(profileMode: ProfileMode.myself, isOpenFromProfileScreen: true));
            default:
              return const HomeScreen();
          }
          }
        );
  }
}

