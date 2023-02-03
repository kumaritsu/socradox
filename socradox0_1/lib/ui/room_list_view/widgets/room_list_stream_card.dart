import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:socradox0_1/data/model/topic/sample_topic_model.dart';

class RoomListStreamCard extends StatelessWidget {
  RoomListStreamCard(
      {required this.name, required this.img, required this.peoples,});

  final String name;
  final String img;
  final String peoples;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 120.0,
          width: 200.0,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
          gradient: LinearGradient(colors: [Colors.white,Colors.grey],begin: Alignment.centerLeft,end: Alignment.centerRight,tileMode: TileMode.clamp),
          ),
          child: Column(
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 10.0,left: 5.0,right: 5.0),
                    child: CircleAvatar(radius: 25.0,backgroundImage: AssetImage(dummyData[0].avatarUrl!),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22.5,left: 15.0),
                    child: Text('安田孝之',style: const TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(top: 10.0,left: 10.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[1].avatarUrl!),
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,left: 5.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[2].avatarUrl!),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,left: 5.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[3].avatarUrl!),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,left: 5.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[4].avatarUrl!),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 120.0,
          width: 200.0,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
            gradient: LinearGradient(colors: [Colors.white,Colors.grey],begin: Alignment.centerLeft,end: Alignment.centerRight,tileMode: TileMode.clamp),
          ),
          child: Column(
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 10.0,left: 5.0,right: 5.0),
                    child: CircleAvatar(radius: 25.0,backgroundImage: AssetImage(dummyData[6].avatarUrl!),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22.5,left: 15.0),
                    child: Text('tanaka',style: const TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,left: 10.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[5].avatarUrl!),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,left: 5.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[6].avatarUrl!),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,left: 5.0),
                    child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[7].avatarUrl!),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          height: 120.0,
          width: 200.0,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
            gradient: LinearGradient(colors: [Colors.white,Colors.grey],begin: Alignment.centerLeft,end: Alignment.centerRight,tileMode: TileMode.clamp),
          ),
          child: Text('3'),
        ),
        Container(
          height: 120.0,
          width: 200.0,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
          gradient: LinearGradient(colors: [Colors.white,Colors.grey,],begin: Alignment.centerLeft,end: Alignment.centerRight,tileMode: TileMode.clamp)),
          child: Text('4'),
        ),
        Container(
          height: 120.0,
          width: 200.0,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
          ),
        )
      ],
    );
  }
}