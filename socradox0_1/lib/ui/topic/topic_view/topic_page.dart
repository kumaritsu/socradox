import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/model/topic/sample_topic_model.dart';
import 'package:socradox0_1/helpers/category_chips.dart';
import '../../../helpers/search_bar.dart';
import '../../room_list_view/room_list_view.dart';


class TopicPage extends ConsumerStatefulWidget{
  const TopicPage({Key? key}): super(key: key);

  @override
  _TopicPageState createState() => _TopicPageState();

}

class _TopicPageState extends ConsumerState<TopicPage>{
  @override
  void initState(){
    super.initState();
  }
  @override
  Widget build(BuildContext context){
    return /*SafeArea(child:  */Scaffold(
      appBar: AppBar(title: const Text('Socradox'),backgroundColor: Colors.grey,),
     body: Padding(
       padding:const EdgeInsets.all(8.0),
     child: Column(
       children:[
         SearchBar(onSearch: (keyword) => getKeyWordNews(context, keyword )),
         CategoryChips(
           onCategorySelected: (category) =>
               getCategoryNews(context, category),
         ),
     Expanded(child: 
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
                /*padding: const EdgeInsets.only(top: 5.0),*/
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
     )

        ]
     )
    )
    )
     ;
  }

  getKeyWordNews(BuildContext context, keyword) {}

  getCategoryNews(BuildContext context, category) {}

}
