import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    // need to check const
    return const Scaffold(
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Uber",
                  style: TextStyle(
                      color: Colors.white,
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
        ),
        backgroundColor: Color.fromARGB(255, 0, 36, 9));
  }
}
