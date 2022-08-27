import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 45;
  final String name = "days of Flutter Devlopment";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days " + name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
