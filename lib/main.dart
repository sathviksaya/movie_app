import 'package:flutter/material.dart';
import 'package:movie_app/screens/homeScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: const Color(0xFFFF5959),
      ),
      home: SafeArea(
        child: HomeScreen(),
      ),
    );
  }
}
