import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_5/views/login.dart';
class splashScreen extends StatefulWidget {
  const splashScreen({ Key? key }) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {@override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> login())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/splashlogo.png"),
              
              CircularProgressIndicator()
            ],
          ),
        ),
      ),
    );
  }
}