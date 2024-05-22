import 'package:flutter/material.dart';
import 'home_page.dart';
import 'register_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: '/',
     routes: {
      '/':(context) => HomePage(),
      '/register':(context) => RegisterPage(),
     },
    );
  }
}
