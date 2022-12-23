import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30; //integer datatype
    final double cost = 0.0; //double or float datatype
    final String name = "Anjani";

    final String message =
        "Welcome $name, to $days Days of Flutter in Rs. $cost";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(message),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
