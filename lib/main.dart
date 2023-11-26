import 'package:assessment_flutter/pages/addpage.dart';
import 'package:assessment_flutter/pages/datapage.dart';
import 'package:flutter/material.dart';
import 'package:assessment_flutter/splash.dart';
import 'package:assessment_flutter/pages/homepage.dart';

import 'pages/cartpage.dart';

void main() => runApp (MyApp());

class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        '/home': (context) => HomePage(),

        '/cart': (context) => CartPage(),

        '/post': (context) => AddPage(),

        '/data': (context) => DataPage(),
      }
    ); 
  }
}

