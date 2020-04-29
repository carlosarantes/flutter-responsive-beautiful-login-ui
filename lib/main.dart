import 'package:flutter/material.dart';
import 'package:smile/screens/login.dart';

void main() => runApp(Smile());

class Smile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
              title: "Smile",
              theme: ThemeData(
                primaryColor: Colors.red[500],
                primaryColorDark: Colors.red[700],
                accentColor: Colors.blueAccent, 
              ),
              home: Login(),
          );
  }
}