import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:socradox0_1/ui/home_page.dart';
import 'package:socradox0_1/ui/login/auth_state_controll/auth_state_controller.dart';
import 'package:socradox0_1/ui/start/welcome_screen.dart';


import 'generated/l10n.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final authEvents = ref.watch(authProvider.notifier);
    return MaterialApp(
      title: 'Socradox0.1',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
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
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
    );
  }
}

