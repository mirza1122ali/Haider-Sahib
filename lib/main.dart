//import 'dart:html';

import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloHaiderApp());

class HelloHaiderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      title: 'hello',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Text('HAIDERS TIME APP', style: TextStyle(fontSize: 30.0, fontStyle: FontStyle.italic, color: Colors.yellow,),),
          ),
          body: Home()),
    );
  }
}
