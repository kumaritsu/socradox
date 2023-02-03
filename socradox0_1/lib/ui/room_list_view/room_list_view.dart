import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/model/topic/sample_topic_model.dart';
import 'package:socradox0_1/ui/room_list_view/widgets/room_list_private_card.dart';
import 'package:socradox0_1/ui/room_list_view/widgets/room_list_stream_card.dart';

import '../add_topic_riverpod/add_topic_view/add_topic_screen.dart';
import '../community/community_view/community_view.dart';
import '../event_room/event_room_view/event_room_view.dart';
import '../profile/profile_view/profile_page.dart';
import '../topic/topic_view/room_list_private_card2.dart';
import '../topic/topic_view/topic_page.dart';

class RoomListView extends StatelessWidget {
  const RoomListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Socradox'),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
           /* SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:  RoomListStreamCard(name: '湯葉', img: '1', peoples: '1'),
              ),*/
            Expanded(
              child:
                  SingleChildScrollView(scrollDirection:Axis.vertical,child: RoomListPrivateCard2()),
              ),
/*            Expanded(child:
            ListView.builder(
              //TODO データ数
                itemCount: dummyData.length,
                itemBuilder: (context,i) => Column(
                  children: <Widget>[
                    const Divider(
                      height: 10.0,
                    ),
                    ListTile(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context){
                            return RoomListView();
                          }));
                        },
                        leading: CircleAvatar(
                          foregroundColor: Colors.grey,
                          backgroundColor: Colors.grey,
                          backgroundImage: AssetImage(dummyData[i].avatarUrl!),
                        ),
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              dummyData[i].name,
                              style: const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              dummyData[i].time,
                              style: const TextStyle(color: Colors.grey,fontSize: 14.0),
                            ),
                          ],
                        ),
                        subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            *//*padding: const EdgeInsets.only(top: 5.0),*//*
                            children:[
                              Text(
                                dummyData[i].message,
                                style: const TextStyle(color: Colors.grey,fontSize: 15.0),
                              ),
                              Row( children:[ const Icon(Icons.people_rounded),
                                Text(dummyData[i].peoples,style: const TextStyle(color: Colors.grey),),
                              ] )])
                    ),
                  ],
                )
            )
            )*/
          ],
        ),
      ),

      );

  }
}
