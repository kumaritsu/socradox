import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/ui/home_page.dart';
import 'package:socradox0_1/ui/login/auth_state_controll/auth_state_controller.dart';
import 'package:socradox0_1/ui/start/welcome_screen.dart';


class AppStartupScreen extends HookConsumerWidget{
  const AppStartupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final authEvents = ref.watch(authProvider.notifier);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FutureBuilder(
        future: authEvents.isSignIn(),
          builder: (context,AsyncSnapshot<bool> snapshot){
          if (snapshot.hasData && snapshot.data == true){
            return const HomeScreen();
          } else{
            return const WelcomeScreen();
          }
          }
      ),
    );
  }
}