import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/constants/button_with_icon.dart';
import 'package:socradox0_1/constants/mode.dart';

import '../screens/topic_upload_screen.dart';

class AddTopicScreen extends HookConsumerWidget {
  const AddTopicScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref){
    return Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 90.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                ButtonWithIcon(
                    iconData: FontAwesomeIcons.users,
                    label: 'グループチャット',
                  onPressed: () => _openTopicUploadScreen(
                    UploadType.group,
                    context,
                  ),
                ),
                const SizedBox(height: 24.0,),
                ButtonWithIcon(
                    iconData: FontAwesomeIcons.home, 
                    label: '配信',
                  onPressed: () => 
                  _openTopicUploadScreen(
                    UploadType.stream,
                    context,
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }

  _openTopicUploadScreen(UploadType uploadType, BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (_) => TopicUploadScreen(uploadType: uploadType)));
  }
}