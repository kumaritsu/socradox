import 'package:flutter/material.dart';
import 'package:socradox0_1/ui/login/auth_view/login_view.dart';
import 'package:socradox0_1/ui/login/auth_view/sign_up_view.dart';

class WelcomeScreen extends StatelessWidget {
  static const String routeName = '/welcom';
  const WelcomeScreen({Key? key}) : super(key: key);

  static Route route(){
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const WelcomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 125, 20, 65),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'SocraDox',
              //TODO style
              //style: ,
            ),
            const SizedBox(height: 35,),
            Text(
              'Welcome to\nthe\nSocradox',
              style: Theme.of(context).textTheme.headline3,
            ),
            const SizedBox(height: 40,),
            Text(
              'Communication App',
              style: Theme.of(context).textTheme.headline5!.copyWith(
                color: Colors.grey,
                fontWeight: FontWeight.w400,
                fontSize: 21,
              ),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          textStyle:
                          Theme.of(context).textTheme.headline6),
                      onPressed: () => {
                      Navigator.push<Widget>(
                      context,
                      MaterialPageRoute(
                      builder: (context) => const LoginScreen(),
                      ))
                        },
                      child: const Text('Login'),
                    ),
                ),
                const  SizedBox(width: 15,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle:
                      Theme.of(context).textTheme.headline6),
                  onPressed: () => {
                  Navigator.push<Widget>(
                  context,
                  MaterialPageRoute(
                  builder: (context) => const SignUpScreen(),
                  ))
                    },
                  child: const Text('Sign Up'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
