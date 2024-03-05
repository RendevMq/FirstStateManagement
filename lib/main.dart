import 'package:flutter/material.dart';
import 'package:w13_e1state/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "StateApp",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
