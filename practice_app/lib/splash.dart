import 'package:flutter/material.dart';
import 'package:practice_app/home_pge.dart';
// import 'package:practice_app/main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    _navigateTOHOme();
  }

  _navigateTOHOme() async {
    await Future.delayed(Duration(milliseconds: 5000));
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1555072956-7758afb20e8f?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Text(
              "We are offering some delicious pizza",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}



// https://assets.isu.pub/document-structure/230829194034-2b20fd95fcbc8b4e018bbf2923f94f8e/v1/b602982828b9add6cc00847744b8ca97.jpeg
// https://deliverysupport.org/static/images/main-img.svg
// https://img.freepik.com/premium-vector/customer-support-service-24-7-chat-icons-call-center-logo-hotline-concept-vector-illustration_476325-755.jpg
