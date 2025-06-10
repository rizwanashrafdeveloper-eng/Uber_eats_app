import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 150,
          ),
          Text(
            "Uber",
            style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.bold,
                height: 1),
          ),
          SizedBox(
            height: 0,
          ),
          Text(
            "Eats",
            style: TextStyle(
                color: Color.fromARGB(255, 34, 199, 42),
                fontSize: 50,
                fontWeight: FontWeight.bold,
                height: 1),
          )
        ]),
        backgroundColor: Color.fromARGB(255, 255, 255, 255));
  }
}
