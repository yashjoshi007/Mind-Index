
import 'package:flutter/material.dart';
import 'package:test3/login.dart';
import 'package:test3/page1.dart';
import 'package:test3/page2.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: SignUpScreen(),
    );
  }
}