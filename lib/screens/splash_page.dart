import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      title: Text(
        'Fruit Detector',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          color: Colors.green,
        ),
      ),
      image: Image.asset(
        'assets/fruits.png',
      ),
      backgroundColor: Colors.white,
      photoSize: 100.0,
      loaderColor: Colors.green,
      navigateAfterSeconds: Home(),
    );
  }
}
