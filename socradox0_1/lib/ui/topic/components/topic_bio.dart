import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TopicBio extends HookConsumerWidget{
  const TopicBio({Key,key}): super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //TODO トピックタイトル
    return const Text('バイオ');
  }
}