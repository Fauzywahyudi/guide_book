import 'package:flutter/material.dart';
import 'package:guide_linux/assets/theme.dart';
import 'package:guide_linux/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guide Book',
      theme: AppTheme.lightTheme,
      home: HomePage(),
    );
  }
}

