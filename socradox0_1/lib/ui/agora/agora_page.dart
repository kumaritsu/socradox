// Instantiate the client
import 'package:flutter/material.dart';

import 'models/agora_connection_data.dart';
import 'src/agora_client.dart';
import 'src/buttons/buttons.dart';
import 'src/layout/layout.dart';

class AgoraPage extends StatefulWidget {
  const AgoraPage({Key? key}) : super(key: key);

  @override
  _AgoraPageState createState() => _AgoraPageState();
}

class _AgoraPageState extends State<AgoraPage>{

  final AgoraClient client = AgoraClient(
    agoraConnectionData: AgoraConnectionData(
      appId: "*******",
      channelName: "***",
    ),
  );

// Initialize the Agora Engine
  @override
  void initState() {
    super.initState();
    initAgora();
  }

  void initAgora() async {
    await client.initialize();
  }

// Build your layout
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              AgoraVideoViewer(client: client),
              AgoraVideoButtons(client: client),
            ],
          ),
        ),
      ),
    );
  }
}
