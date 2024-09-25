import 'package:flutter/material.dart';
import 'package:portfolio_project/login_scareen.dart';
import 'package:portfolio_project/portfolio2_screen.dart';
import 'package:portfolio_project/portfolio_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: loginScareen()
    );
  }
}
