import 'package:flutter/material.dart';
import 'package:pin_ui/pin.dart';
import 'package:pin_ui/nextpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const PinPage(),
    );
  }
}