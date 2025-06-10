import 'package:flutter/material.dart';
import 'package:uber_eat_app/screens/homepage.dart';
import 'package:uber_eat_app/screens/homepage.dart';
import 'package:uber_eat_app/screens/landing.dart';
//import 'package:uber_eat_app/screens/secondpage.dart';

// Define a class to manage routes
class AppRoutes {
  static const String firstPage = '/firstpage';
  static const String homePage = '/homepage';
 // static const String secondPage = '/secondpage';

  // Method to get all routes
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      firstPage: (context) => const FirstPage(),
      homePage: (context) => const LandingPage(),
      //secondPage: (context) => const _LandingPagState(),
    };
  }
}
