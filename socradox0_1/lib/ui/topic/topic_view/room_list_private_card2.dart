import 'package:flutter/material.dart';
import 'package:socradox0_1/ui/agora/agora_page.dart';

import '../../../data/model/topic/sample_topic_model.dart';
import '../../agora/src/aogra_second_pade.dart';

class RoomListPrivateCard2 extends StatelessWidget {
  const RoomListPrivateCard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
/*        Container(
          height: 150.0,
          margin: const EdgeInsets.all(10.0),
          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
              gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                  begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[0].avatarUrl!),)
              ),
              Expanded(child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text('Yuki', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                  const SizedBox(height: 12.0,),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      children: [
                        CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[3].avatarUrl!),),
                        CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[4].avatarUrl!),),
                        CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[5].avatarUrl!),),
                        CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[6].avatarUrl!),),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10.0,),
                 *//* Row(children: <Widget>[
                    Column(children: const <Widget>[
                      Text('2342', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      Text('Popularity', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                    ],),
                    Column(children: const <Widget>[
                      Text('2342', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                    ],),
                    Column(children: const <Widget>[
                      Text('2342', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                    ],)
                  ]*//*
                   *//* ,)*//*
                ],)),
             *//* Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text('12°', style: TextStyle(fontSize: 30.0, color: Colors.white70),),
                      Text('Ranking', style: TextStyle(fontSize: 14.0, color: Colors.white70),),
                    ],)
              )*//*

            ],),
        ),*/
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => AgoraSecondPage()));
          },
          child: Container(
            height: 150.0,
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
                gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                    begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[0].avatarUrl!),)
                ),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text('Ritsu', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                    const SizedBox(height: 30.0,),
                    Row(children: <Widget>[
                     /* Column(children: const <Widget>[
                        Text('3', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('peoples', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),*/
                      Column(children: const <Widget>[
                        Text('0', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                      Column(children: const <Widget>[
                        Text('0', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                    ],),
                    Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          /*children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 5.0,),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[5].avatarUrl!),),
                            ),
                            Padding(padding: EdgeInsets.only(left: 5.0),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[6].avatarUrl!),),),
                           ]*/))
                  ],)),


              ],),
          ),
        ),
        InkWell(
          onTap: (){},
          child: Container(
            height: 150.0,
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
                gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                    begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[3].avatarUrl!),)
                ),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text('Taku', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                    const SizedBox(height: 30.0,),
                    Row(children: <Widget>[
                      /*Column(children: const <Widget>[
                        Text('2', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Peoples', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),*/
                      Column(children: const <Widget>[
                        Text('202', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                      Column(children: const <Widget>[
                        Text('450', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                    ],),
                    Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 5.0,),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[7].avatarUrl!),),
                            ),
                           ],))
                  ],)),


              ],),
          ),
        ),
        InkWell(
          onTap: (){},
          child: Container(
            height: 150.0,
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
                gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                    begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[6].avatarUrl!),)
                ),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text('Juli', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                    const SizedBox(height: 30.0,),
                    Row(children: <Widget>[
                     /* Column(children: const <Widget>[
                        Text('5', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Peoples', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),*/
                      Column(children: const <Widget>[
                        Text('2305', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                      Column(children: const <Widget>[
                        Text('5600', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                    ],),
                    Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 5.0,),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[1].avatarUrl!),),
                            ),
                            Padding(padding: EdgeInsets.only(left: 5.0),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[2].avatarUrl!),),),
                            Padding(padding: EdgeInsets.only(left: 5.0),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[4].avatarUrl!),),),
                            Padding(padding: EdgeInsets.only(left: 5.0),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[3].avatarUrl!),),)
                          ],))
                  ],)),


              ],),
          ),
        ),
        InkWell(
          onTap: (){},
          child: Container(
            height: 150.0,
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
                gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                    begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[1].avatarUrl!),)
                ),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text('Cobb', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                    const SizedBox(height: 30.0,),
                    Row(children: <Widget>[
                      /*Column(children: const <Widget>[
                        Text('4', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Peoples', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),*/
                      Column(children: const <Widget>[
                        Text('341', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                      Column(children: const <Widget>[
                        Text('890', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                    ],),
                    Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 5.0,),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[5].avatarUrl!),),
                            ),
                            Padding(padding: EdgeInsets.only(left: 5.0),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[6].avatarUrl!),),),
                            Padding(padding: EdgeInsets.only(left: 5.0),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[7].avatarUrl!),),)
                          ],))
                  ],)),


              ],),
          ),
        ),
        InkWell(
          onTap: (){},
          child: Container(
            height: 150.0,
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
                gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                    begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[7].avatarUrl!),)
                ),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text('Saya', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                    const SizedBox(height: 30.0,),
                    Row(children: <Widget>[
                      /*Column(children: const <Widget>[
                        Text('2', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Peoples', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),*/
                      Column(children: const <Widget>[
                        Text('790', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                      Column(children: const <Widget>[
                        Text('678', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                        Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                      ],),
                    ],),
                    Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 5.0,),
                              child: CircleAvatar(radius: 20.0,backgroundImage: AssetImage(dummyData[1].avatarUrl!),),
                            ),
                            ],))
                  ],)),


              ],),
          ),
        ),
        /*Container(
          height: 150.0,
          margin: const EdgeInsets.all(10.0),
          decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
              gradient: LinearGradient(colors: [Colors.yellow, Colors.redAccent],
                  begin: Alignment.centerLeft, end: Alignment.centerRight, tileMode: TileMode.clamp)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: CircleAvatar(radius: 35.0, backgroundImage: AssetImage(dummyData[7].avatarUrl!),)
              ),
              Expanded(child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text('安田', style: TextStyle(fontSize: 20.0, color: Colors.white70, fontWeight: FontWeight.bold),),
                  const SizedBox(height: 8.0,),
                  const Text('Sunny', style: TextStyle(fontSize: 12.0, color: Colors.white70),),
                  const SizedBox(height: 10.0,),
                  Row(children: <Widget>[
                    Column(children: const <Widget>[
                      Text('2342', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      Text('Popularity', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                    ],),
                    Column(children: const <Widget>[
                      Text('2342', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      Text('Like', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                    ],),
                    Column(children: const <Widget>[
                      Text('2342', style: TextStyle(fontSize: 12.0, color: Colors.white)),
                      Text('Followed', style: TextStyle(fontSize: 10.0, color: Colors.white)),
                    ],)
                  ],)
                ],)),
              Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text('12°', style: TextStyle(fontSize: 30.0, color: Colors.white70),),
                      Text('Ranking', style: TextStyle(fontSize: 14.0, color: Colors.white70),),
                    ],))

            ],),
        ),*/
      ],
    );;
  }
}
