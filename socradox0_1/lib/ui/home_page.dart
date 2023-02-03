import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/ui/add_topic_riverpod/add_topic_view/add_topic_screen.dart';
import 'package:socradox0_1/ui/community/community_view/community_view.dart';
import 'package:socradox0_1/ui/event_room/event_room_view/event_room_view.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_view/profile_page.dart';
import 'package:socradox0_1/ui/topic/topic_view/topic_page.dart';

class HomeScreen extends ConsumerStatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen>{
  List<Widget> _pages = [];
  int _currentIndex = 0;

  @override
  void initState(){
    _pages = [
      //TopicHomeView(),
      TopicPage(),
      const CommunityScreen(),
      AddTopicRiverpodScreen(),
      const EventRoomScreen(),
      const ProfilePage(ProfilePageArgs(profileMode: ProfileMode.myself, isOpenFromProfileScreen: true)),
    ];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _currentIndex,
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.topic),
            label: 'Topic',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.people_alt_sharp),
            label: 'Community',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add),
            label: 'Add',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home),
            label: 'Event',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}