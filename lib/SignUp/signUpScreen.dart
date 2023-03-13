import 'package:flutter/material.dart';
import 'package:tugas4/main.dart';
import 'package:tugas4/SignUp/animated.dart';
import 'package:tugas4/SignUp/signUpApp.dart';
import 'package:tugas4/SignUp/signUpForm.dart';

class signUpScreen extends StatelessWidget {
  const signUpScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: SizedBox(
          width: 400,
          child: Card(
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}