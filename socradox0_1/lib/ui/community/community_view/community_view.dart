import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CommunityScreen extends HookConsumerWidget {
  const CommunityScreen({Key? key}) : super(key: key);

  final String query = '';
  @override
  Widget build(BuildContext context, WidgetRef ref){

    return const Scaffold(
      body: Text('community'),
    );
    /*final controller = TextEditingController();
    final style = query.
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          leadingWidth: 30,
          title: Container(
            height: 35,
            margin: const EdgeInsets.fromLTRB(0, 16, 0, 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey[200],
              border: Border.all(color: Colors.white),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                icon: Icon(Icons.search,color: style.color,),
                suffixIcon: query.isNotEmpty
                  ? GestureDetector(
                  child: Icon(Icons.close,color: style.color,),
                )
              ),
            ),
          ),
        ),
      ),
        );*/
  }
}