import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:socradox0_1/ui/topic/topic_state_controll/topic_event.dart';
import 'package:socradox0_1/ui/topic/topic_state_controll/topic_state_controller.dart';

import '../../../constants/mode.dart';
import '../components/topic_list_tile.dart';

class TopicSubPage extends HookConsumerWidget{
  final TopicMode topicMode;
  final User? topicUser;
  final int index;

  const TopicSubPage({required this.topicMode, this.topicUser, required this.index,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topicState = ref.watch(topicProvider);
    final topicEvent = ref.watch(topicProvider.notifier);
    return RefreshIndicator(
      onRefresh: () => topicEvent.mapEventsToStates(TopicEvent.getTopics(topicMode)),
      child: ScrollablePositionedList.builder(
          initialScrollIndex: index,
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: topicState.topics.length,
          itemBuilder: (context,index){
            return TopicListTile(
              topicMode: topicMode,
              topic: topicState.topics[index],
            );
          }
      ),
    );
  }
}
