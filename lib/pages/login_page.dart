import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Log in Page",
          style: TextStyle(
              fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
