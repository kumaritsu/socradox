/*
import 'package:flutter/material.dart';
import 'package:socradox0_1/ui/add_topic/add_topioc_view/add_topic_view.dart';
import 'package:socradox0_1/ui/community/community_view/community_view.dart';
import 'package:socradox0_1/ui/event_room/event_room_view/event_room_view.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_view/profile_page.dart';
import 'package:socradox0_1/ui/topic/topic_view/topic_page.dart';
*/

/*
class RouteWidgets extends StatelessWidget{
  const RouteWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          MaterialButton(
              onPressed: (){
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                      builder: (context){
                        return  TopicPage();
                      }
                  )
                );
                },
            child: const Icon(
              Icons.topic
            ),
            padding: const EdgeInsets.all(5),
            color: Colors.grey,
            textColor: Colors.white,
            shape: const CircleBorder(),
            height: 5,
            minWidth: 5,
          ),
          MaterialButton(
            onPressed: (){
              Navigator.push<Widget>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CommunityScreen(),
                  ));
            },
            child: const Icon(
                Icons.people_alt_sharp
            ),
            padding: const EdgeInsets.all(5),
            color: Colors.grey,
            textColor: Colors.white,
            shape: const CircleBorder(),
            height: 5,
            minWidth: 5,
          ),
          MaterialButton(
            onPressed: (){
              Navigator.push<Widget>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AddTopicScreen(),
                  ));
            },
            child: const Icon(
                Icons.add
            ),
            padding: const EdgeInsets.all(5),
            color: Colors.grey,
            textColor: Colors.white,
            shape: const CircleBorder(),
            height: 5,
            minWidth: 5,
          ),
          MaterialButton(
            onPressed: (){
              Navigator.push<Widget>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EventRoomScreen(),
                  ));
            },
            child: const Icon(
                Icons.home
            ),
            padding: const EdgeInsets.all(5),
            color: Colors.grey,
            textColor: Colors.white,
            shape: const CircleBorder(),
            height: 5,
            minWidth: 5,
          ),
          MaterialButton(
            onPressed: (){
              Navigator.push<Widget>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfilePage(ProfilePageArgs(profileMode: ProfileMode.myself,isOpenFromProfileScreen: true)),
                  ));
            },
            child: const Icon(
                Icons.people_alt_sharp
            ),
            padding: const EdgeInsets.all(5),
            color: Colors.grey,
            textColor: Colors.white,
            shape: const CircleBorder(),
            height: 5,
            minWidth: 5,
          ),
        ],
      ),
    );
  }
}
*/
