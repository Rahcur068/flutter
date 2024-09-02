import 'package:flutter/material.dart';
import 'package:login_app/screen/dashboard_screen.dart';
import 'package:login_app/screen/login_screen.dart';
import 'package:login_app/screen/splash_screen.dart';
import 'package:login_app/screen/todo_screen.dart';

//double qwestion mark is use to check for the null values
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rahul Dai',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
