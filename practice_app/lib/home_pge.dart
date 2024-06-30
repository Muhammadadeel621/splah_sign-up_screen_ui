import 'package:flutter/material.dart';
import 'package:practice_app/pages/onboarding_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: onBoarding(),
    );
  }
}
