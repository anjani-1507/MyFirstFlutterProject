import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //Data Types in Dart

    //int days = 30; //integer datatype
    //double cost = 0.0; //double or float datatype
    //String name = "Anjani"; //string datatype
    //bool isMale = true; //boolean datatype
    //num rent = 2000.0; //can take both int as well as double values

    //var day = "Tuesday"; //use var if don't want to declare variable type explicitly
    //const pi = 3.14; //for constant values

    //String message = "Welcome $name, to $days Days of Flutter in Rs. $cost"; //string interpolation

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark
          // primarySwatch: Colors.red
          ),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
