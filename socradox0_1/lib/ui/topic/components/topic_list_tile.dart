import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/data/model/topic/topic.dart';
import 'package:socradox0_1/ui/topic/components/topic_bio.dart';
import 'package:socradox0_1/ui/topic/components/topic_detail.dart';
import 'package:socradox0_1/ui/topic/components/topic_title.dart';

class TopicListTile extends HookConsumerWidget{
  final TopicMode topicMode;
  final Topic topic;

  const TopicListTile({required this.topicMode,required this.topic,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: const <Widget>[
        TopicTitle(),
        TopicBio(),
        TopicDetail(),
      ],
    );
  }
}