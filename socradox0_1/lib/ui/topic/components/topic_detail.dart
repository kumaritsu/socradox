import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TopicDetail extends HookConsumerWidget{
  const TopicDetail({Key,key}): super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //TODO トピックタイトル
    return const Text('詳細');
  }
}