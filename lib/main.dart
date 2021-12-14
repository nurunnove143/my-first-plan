import 'package:flutter/material.dart';
import 'package:flutter_application_5/views/home.dart';
import 'package:flutter_application_5/views/splash.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:splashScreen()
    );
  }
}
