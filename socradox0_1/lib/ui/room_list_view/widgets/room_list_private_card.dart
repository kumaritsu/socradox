import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../data/model/topic/sample_topic_model.dart';

class RoomListPrivateCard extends StatelessWidget {
  const RoomListPrivateCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            showDialog(
                context: context,
                builder: (context){return AlertDialog(title: Text('動作確認'),);}
            );
          },
          child: Container(
            height: 150.0,
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.redAccent],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    tileMode: TileMode.clamp)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: CircleAvatar(
                      radius: 35.0,
                      backgroundImage: AssetImage(dummyData[0].avatarUrl!),
                    )),
                Expanded(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Yuki',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    const Text(
                      'Sunny',
                      style: TextStyle(fontSize: 12.0, color: Colors.white70),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          children: const <Widget>[
                            Text('2342',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white)),
                            Text('Popularity',
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: const <Widget>[
                            Text('2342',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white)),
                            Text('Like',
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: const <Widget>[
                            Text('2342',
                                style: TextStyle(
                                    fontSize: 12.0, color: Colors.white)),
                            Text('Followed',
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.white)),
                          ],
                        )
                      ],
                    )
                  ],
                )),
                Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          '12°',
                          style: TextStyle(fontSize: 30.0, color: Colors.white70),
                        ),
                        Text(
                          'Ranking',
                          style: TextStyle(fontSize: 14.0, color: Colors.white70),
                        ),
                      ],
                    ))
              ],
            ),
          ),
        ),
        Container(
          height: 150.0,
          margin: const EdgeInsets.all(10.0),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              gradient: LinearGradient(
                  colors: [Colors.yellow, Colors.redAccent],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  tileMode: TileMode.clamp)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: CircleAvatar(
                    radius: 35.0,
                    backgroundImage: AssetImage(dummyData[1].avatarUrl!),
                  )),
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    '田中',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white70,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  const Text(
                    'Sunny',
                    style: TextStyle(fontSize: 12.0, color: Colors.white70),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: const <Widget>[
                          Text('2342',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          Text('Popularity',
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white)),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Text('2342',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          Text('Like',
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white)),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Text('2342',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          Text('Followed',
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white)),
                        ],
                      )
                    ],
                  )
                ],
              )),
              Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text(
                        '12°',
                        style: TextStyle(fontSize: 30.0, color: Colors.white70),
                      ),
                      Text(
                        'Ranking',
                        style: TextStyle(fontSize: 14.0, color: Colors.white70),
                      ),
                    ],
                  ))
            ],
          ),
        ),
        Container(
          height: 150.0,
          margin: const EdgeInsets.all(10.0),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              gradient: LinearGradient(
                  colors: [Colors.yellow, Colors.redAccent],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  tileMode: TileMode.clamp)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: CircleAvatar(
                    radius: 35.0,
                    backgroundImage: AssetImage(dummyData[2].avatarUrl!),
                  )),
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    '安田',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white70,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  const Text(
                    'Sunny',
                    style: TextStyle(fontSize: 12.0, color: Colors.white70),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: const <Widget>[
                          Text('2342',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          Text('Popularity',
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white)),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Text('2342',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          Text('Like',
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white)),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Text('2342',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          Text('Followed',
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white)),
                        ],
                      )
                    ],
                  )
                ],
              )),
              Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text(
                        '12°',
                        style: TextStyle(fontSize: 30.0, color: Colors.white70),
                      ),
                      Text(
                        'Ranking',
                        style: TextStyle(fontSize: 14.0, color: Colors.white70),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ],
    );

    /*Container(
      height: 200.0,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)),
        gradient: LinearGradient(colors: [Colors.yellow,Colors.redAccent],begin: Alignment.centerLeft,end: Alignment.centerRight,tileMode: TileMode.clamp)
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(padding: EdgeInsets.only(left: 10.0,right: 10.0),
          child: CircleAvatar(radius: 35.0,backgroundImage: AssetImage(dummyData[0].avatarUrl!),),
          ),
          Expanded(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(children: <Widget>[
                Text('田中優樹',style: TextStyle(fontSize: 20.0,color: Colors.white70,fontWeight: FontWeight.bold),),
                SizedBox(height: 8.0,),
                Text('山田典孝',style: TextStyle(fontSize: 12.0,color: Colors.white),),
                SizedBox(height: 10.0,),
                Row(children: <Widget>[
                  Column(children: <Widget>[
                    Column(children: <Widget>[
                      Text('2342',style: TextStyle(fontSize: 12.0,color: Colors.white),),
                      Text('Popularity',style: TextStyle(fontSize: 10.0,color: Colors.white),),
                    ],),
                    Column(children: <Widget>[
                      Text('2342',style: TextStyle(fontSize: 12.0,color: Colors.white),),
                      Text('Like',style: TextStyle(fontSize: 10.0,color: Colors.white),),
                    ],)
                  ],)
                ],),
                Padding(padding: EdgeInsets.only(left: 10.0,right: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('12',style: TextStyle(fontSize: 30.0,color: Colors.white70),),
                    Text('Ranking',style: TextStyle(fontSize: 14.0,color: Colors.white70),)
                  ],
                ),
                )
              ],)
            ],
          ))
        ],
      ),
    );*/
  }
}
