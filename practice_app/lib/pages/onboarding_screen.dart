import 'package:flutter/material.dart';
import 'package:practice_app/pages/content_model.dart';

class onBoarding extends StatefulWidget {
  const onBoarding({super.key});

  @override
  State<onBoarding> createState() => _onBoardingState();
}

class _onBoardingState extends State<onBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
                itemCount: contents.length,
                itemBuilder: (_, i) {
                  return Padding(
                    padding: const EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage(contents[i].img),
                          height: 300,
                        ),
                        Text(
                          contents[i].title,
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          contents[i].description,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  );
                }),
          ),
          Container(
            height: 55,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
            // color: Theme.of(context).primaryColor,
            child: TextButton(
              onPressed: () {},
              child: Text("NEXT"),
              style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.amber)),
            ),
          )
        ],
      ),
    );
  }
}
