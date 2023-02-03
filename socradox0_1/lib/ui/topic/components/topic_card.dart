import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TopicCard extends HookConsumerWidget{
  const TopicCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context,WidgetRef ref){
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 20
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow:[ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          offset: const Offset(0,1),
        )]
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text('topic card')
         /* Text(
            room.title,
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
          ),*/

        ],
      ),
    );
  }
}