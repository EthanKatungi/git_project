import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/sarah.png'),
              ),
              Text(
                'Ethan Katungi',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript',
                ),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.tealAccent,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
