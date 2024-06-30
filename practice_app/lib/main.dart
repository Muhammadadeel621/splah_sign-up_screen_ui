import 'package:flutter/material.dart';
import 'package:practice_app/pages/content_model.dart';
import 'package:practice_app/pages/register.dart';
import 'package:practice_app/pages/signUp.dart';
import 'package:practice_app/splash.dart';
// import 'package:practice_app/splash.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'login',
      routes: {
        'login': (context) => LoginPage(),
        'register': (context) => RegisterPage()
      },
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    ),
  );
}
