import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/mode.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state_controller/add_topic_controller.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state_controller/add_topic_event.dart';

import '../../../generated/l10n.dart';
import '../../../style.dart';

class TopicCaptionInputTextField extends ConsumerStatefulWidget{
  final String? captionBeforeUpdated;
  final TopicCaptionOpenMode? from;

  const TopicCaptionInputTextField({required this.captionBeforeUpdated,required this.from,Key? key}) : super(key: key);

  @override
  _TopicCaptionInputTextFieldState createState() => _TopicCaptionInputTextFieldState();

}

class _TopicCaptionInputTextFieldState extends ConsumerState<TopicCaptionInputTextField>{
  final _captionController = TextEditingController();

  @override
  void initState(){
    _captionController.addListener(_onCaptionUpdated);

    if (widget.from == TopicCaptionOpenMode.fromFeed){
      _captionController.text = widget.captionBeforeUpdated ?? '';
    }
    super.initState();
  }

  @override
  void dispose(){
    _captionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.multiline,
      maxLines: null,
      controller: _captionController,
      style: topicCaptionTextStyle,
      autofocus: true,
      decoration: InputDecoration(
        hintText: S.of(context).inputCaption,
        border: InputBorder.none
      ),
    );
  }



  _onCaptionUpdated() {
    if (widget.from == TopicCaptionOpenMode.fromTopic){
      //TODO 下記の処理をelse内に移す
      final addTopicEvent = ref.watch(addTopicProvider.notifier);
      addTopicEvent.MapEventsToStates(AddTopicEvent.captionChanged(_captionController.text));

    }
  }
}