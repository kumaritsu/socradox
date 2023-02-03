import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/hero_image.dart';
import 'package:socradox0_1/data/model/topic/topic.dart';
import 'package:socradox0_1/ui/add_topic/add_topic_state_controller/add_topic_controller.dart';

import '../../../constants/mode.dart';
import '../components/image_from_url.dart';
import '../components/topic_caption_input_text_field.dart';
import 'enlarge_image_screen.dart';

class TopicCaptionPart extends HookConsumerWidget {
  const TopicCaptionPart({required this.from,this.topic,Key? key}) : super(key: key);


  final TopicCaptionOpenMode from;
  final Topic?  topic;
  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final addTopicState = ref.watch(addTopicProvider);
    if (from == TopicCaptionOpenMode.fromTopic) {
      final image = (addTopicState.imageFile != null)
          ? Image.file(addTopicState.imageFile!)
          : Image.asset('assets/images/accountnull.png');

      return ListTile(
        leading: HeroImage(
          image: image,
          onTap: () => _displayLargeImage(context, image),
        ),
        title: TopicCaptionInputTextField(captionBeforeUpdated:topic?.caption, from: null,),
      );
    } else {
      return Column(
        children: <Widget>[
          ImageFromUrl(
            imageUrl: topic?.imageUrl,
          ),
          Padding(padding: const EdgeInsets.all(8.0),
            child: TopicCaptionInputTextField(
              captionBeforeUpdated: topic?.caption,
              from: from,
            ),),
        ],
      );
    }
  }
  _displayLargeImage(BuildContext context, image) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (_) => EnlargeImageScreen(image:image),
        ),
    );
  }
}
