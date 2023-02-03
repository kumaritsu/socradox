import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../common/widget/custom_snackbar.dart';
import '../../home_page.dart';
import '../auth_state/auth_state.dart';
import '../auth_state_controll/auth_events.dart';
import '../auth_state_controll/auth_state_controller.dart';

class SignUpScreen extends  HookConsumerWidget{
  static const String routeName = '/signup';
  const SignUpScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const SignUpScreen(),
    );
  }
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final formStates = ref.watch(authProvider);
    final formEvents = ref.watch(authProvider.notifier);
    ref.listen<AuthStates>(authProvider, (previous, value) {
      value.authFailureOrSuccess.fold(
            () {},
            (either) => either.fold(
              (failure) {
            buildCustomSnackBar(
                context: context,
                flashBackground: Colors.red,
                icon: Icons.warning_rounded,
                content: Text(
                  failure.maybeMap(
                      orElse: () => '',
                      emailAlreadyInUse: (value) => 'User already exists',
                      serverError: (value) {
                        return 'Server error occurred';
                      },
                      invalidEmailAndPasswordCombination: (value) {
                        return 'Invalid email or password';
                      }),
                  style: Theme.of(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.white),
                ));
          },
              (success) {
            buildCustomSnackBar(
                context: context,
                flashBackground: Colors.green,
                icon: CupertinoIcons.check_mark_circled_solid,
                content: Text(
                  'Login successful',
                  style: Theme.of(context)
                      .textTheme
                      .headline5!
                      .copyWith(color: Colors.white),
                ));
            Navigator.push<Widget>(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ));
          },
        ),
      );
    });
    return SafeArea(
      child: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: Scaffold(
          appBar: AppBar(
            title: const Text('SignUp'),
            backgroundColor: Colors.grey,
          ),
          body: SizedBox.expand(
            child: Form(
              key: formKey,
              child: Center(
                child: SingleChildScrollView(
                  reverse: true,
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome !',
                        style: Theme.of(context).textTheme.headline2,
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      TextFormField(
                        //TODO ユーザーネーム（inAppUserName)
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        textInputAction: TextInputAction.next,
                        onEditingComplete: () =>
                            FocusScope.of(context).nextFocus(),
                        validator: (value) =>
                            formStates.userName.valueObject!.fold(
                                  (failure) => failure.maybeMap(
                                orElse: () => null,
                                longUserName: (value) => 'Very long userName',
                              ),
                                  (r) => null,
                            ),
                        onChanged: (value) => formEvents.mapEventsToStates(
                          AuthEvents.userNameChanged(
                              userName: value.toString()),
                        ),
                        decoration: const InputDecoration(
                            labelText: 'UserName',
                            border: OutlineInputBorder()),
                      ),
                      const SizedBox(height: 15,),
                      TextFormField(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        onChanged: (value) => formEvents.mapEventsToStates(
                            AuthEvents.emailChanged(email: value.toString())),
                        validator: (value) =>
                            formStates.emailAddress.valueObject!.fold(
                                  (failure) => failure.maybeMap(
                                  orElse: () => null,
                                  invalidEmail: (value) => 'Invalid email'),
                                  (r) => null,
                            ),
                        textInputAction: TextInputAction.next,
                        onEditingComplete: () =>
                            FocusScope.of(context).nextFocus(),
                        decoration: const InputDecoration(
                            labelText: 'Email Address',
                            border: OutlineInputBorder()),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        textInputAction: TextInputAction.done,
                        onEditingComplete: () =>
                            FocusScope.of(context).nextFocus(),
                        validator: (value) =>
                            formStates.password.valueObject!.fold(
                                  (failure) => failure.maybeMap(
                                orElse: () => null,
                                shortPassword: (value) => 'Very short password',
                                noUpperCase: (value) =>
                                'Must contain an uppercase character',
                                noNumber: (value) => 'Must contain a number',
                                noSpecialSymbol: (value) =>
                                'Must contain a special character',
                              ),
                                  (r) => null,
                            ),
                        onChanged: (value) => formEvents.mapEventsToStates(
                          AuthEvents.passwordChanged(
                              password: value.toString()),
                        ),
                        obscureText: true,
                        decoration: const InputDecoration(
                            labelText: 'Password',
                            border: OutlineInputBorder()),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                textStyle:
                                Theme.of(context).textTheme.headline6),
                            onPressed: () {
                              if (formKey.currentState!.validate()) {
                                formEvents.mapEventsToStates(
                                  const AuthEvents
                                      .signUpWithEmailAndPasswordPressed(),
                                );
                              }
                            },
                            child: const Text('Sign Up'),
                          ),
                        ],
                      ),
                      if (formStates.isSubmitting) ...[
                        const SizedBox(
                          height: 20,
                        ),
                        const LinearProgressIndicator(
                          minHeight: 6,
                        )
                      ]
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}