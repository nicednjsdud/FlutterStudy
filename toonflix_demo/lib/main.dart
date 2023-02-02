import 'package:flutter/material.dart';
import 'package:toonflix_demo/screens/home_screen.dart';
import 'package:toonflix_demo/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
