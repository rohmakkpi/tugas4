import 'package:flutter/material.dart';
import 'package:tugas4/SignUp/signUpScreen.dart';
import 'package:tugas4/SignUp/welcomeScreen.dart';

class SignUpApp extends StatelessWidget {
  const SignUpApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const signUpScreen(),
        '/welcome': (context) => const WelcomeScreen(),
      },
    );
  }
}
