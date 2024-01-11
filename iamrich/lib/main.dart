import 'package:flutter/material.dart';

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
      title: 'I am Rich',
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            "I Am Rich ",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('images/reddiamond.png')),
        ),
      ),
    );
  }
}
