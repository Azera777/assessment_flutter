import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:assessment_flutter/pages/homepage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Image.asset(
            "images/coffee.png",
            height: 65,
            width: 65,
          ),
          const Text("Starbhak Mart", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black))
        ],
      ), 
      nextScreen: HomePage(),
      splashIconSize: 250,
      );
  }
}
