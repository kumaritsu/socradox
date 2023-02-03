import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TopicTitle extends HookConsumerWidget{
  const TopicTitle({Key,key}): super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //TODO トピックタイトル
   return const Text('タイトル');
  }
}