

import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.orange,
      child: Center(
          child: Text(
        sayhello(),
        textDirection: TextDirection.ltr, style: TextStyle(fontSize: 25.0),
      )),
    );
  }

  String sayhello() {
    String hello;
    DateTime now = new DateTime.now();
    int minute = now.minute;
    int hour = now.hour;
    if (hour < 12) {
      hello = 'Good morning haider';
    } else if (hour < 16) {
      hello = 'Good after noon haider';
    } else if (hour < 19) {
      hello = 'good evenining Haider';
    } else {
      hello = 'good night haider';
    }
String minutes = (minute<10)?'0'+ minute.toString() : minute.toString();
return 'It is Now:'+ hour.toString() + ':'+ minutes.toString() + '\n' + hello;
  }
}