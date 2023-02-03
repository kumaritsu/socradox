import 'package:flutter/material.dart';
import 'package:socradox0_1/ui/agora/agora_uikit.dart';

class AgoraSecondPage extends StatefulWidget {
  const AgoraSecondPage({Key? key}) : super(key: key);

  @override
  State<AgoraSecondPage> createState() => _AgoraSecondPageState();
}

class _AgoraSecondPageState extends State<AgoraSecondPage> {
  final AgoraClient client = AgoraClient(agoraConnectionData: AgoraConnectionData(appId: "ef1e7d903efa4fddad4fb3ea961744b0", channelName: "test"));

  @override
  void initState(){
    super.initState();
    initAgora();
  }

  void initAgora() async{
    await client.initialize();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Socradox'),centerTitle: true,backgroundColor: Colors.grey,),
        body: SafeArea(
          child: Stack(
            children: [
              AgoraVideoViewer(client: client,layoutType: Layout.floating,enableHostControls: true,),
              AgoraVideoButtons(client: client),
            ],
          ),
        ),
      ),
    );
  }
}
