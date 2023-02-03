import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/generated/l10n.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state_controller/add_topic_controller.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state_controller/add_topic_event.dart';
import 'package:socradox0_1/ui/common/components/confirm_dialog.dart';

import '../../../constants/mode.dart';
import '../add_topioc_view/topic_caption_part.dart';

class TopicUploadScreen extends HookConsumerWidget{
  const TopicUploadScreen({required this.uploadType,Key? key}) : super(key: key);

  final UploadType uploadType;
  @override
  Widget build(BuildContext context, WidgetRef ref) {


    Future((){
      final addTopicState = ref.watch(addTopicProvider);
      final addTopicEvent = ref.watch(addTopicProvider.notifier);
      if  (addTopicState.isImagePicked && addTopicState.isProcessing){
        addTopicEvent.MapEventsToStates(AddTopicEvent.pickImage(uploadType));
      }
    });
    final addTopicState = ref.watch(addTopicProvider);
    return Scaffold(
      appBar: AppBar(
        leading: addTopicState.isProcessing
        ? Container():
      IconButton(
            onPressed: () => _cancelPost(context,ref),
            //onPressed: () => addTopicEvent.MapEventsToStates(const AddTopicEvent.cancelPost()),
            icon: const Icon(Icons.arrow_back)),
        title: addTopicState.isProcessing
        ? const Text('underProcessing')
        : const Text('topic'),
        actions: <Widget>[
          (addTopicState.isProcessing || addTopicState.isImagePicked)
          ? IconButton(
              onPressed: () => _cancelPost(context,ref),
              //onPressed: () => addTopicEvent.MapEventsToStates(const AddTopicEvent.cancelPost()),
              icon: const Icon(Icons.close))
              : IconButton(
              onPressed: () => showConfirmDialog(
                  context: context, 
                  title: S.of(context).post,
                  content: S.of(context).postConfirm,
                  onConfirmed: (isConfirmed){
                    if (isConfirmed){
                      _topic(context,ref);
                    }
                  }
              ), 
              icon: const Icon(Icons.done))
        ],
      ),
      body: addTopicState.isProcessing
      ? const Center(
        child: CircularProgressIndicator(),
      )
      : addTopicState.isImagePicked
      ? Column(
        children: const <Widget>[
          Divider(),
          TopicCaptionPart(
            from: TopicCaptionOpenMode.fromTopic,
          ),
          TopicCaptionPart(from: TopicCaptionOpenMode.fromTopic),
          Divider(),

        ],
      )
          : Container()
    );
  }

  void _topic(BuildContext context,WidgetRef ref) async{
    final addTopicEvent = ref.watch(addTopicProvider.notifier);
    addTopicEvent.MapEventsToStates(const AddTopicEvent.upload());
    Navigator.pop(context);

  }

  _cancelPost(BuildContext context,WidgetRef ref) {
    final addTopicEvent = ref.watch(addTopicProvider.notifier);
    addTopicEvent.MapEventsToStates(const AddTopicEvent.cancelPost());
    Navigator.pop(context);
  }
}