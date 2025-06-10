import 'package:flutter/material.dart';
import 'package:uber_eat_app/routes.dart';
import 'package:uber_eat_app/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uber Eat App',
      theme: ThemeData(
                                  ),
      home: FirstPage(),
     initialRoute: AppRoutes.homePage, // Set the initial route here
      routes: AppRoutes.getRoutes(), 

    );
  }
}
