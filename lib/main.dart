import 'package:flutter/material.dart';
import 'package:you_and_i/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          displayLarge: TextStyle(
            color: Colors.black54,
            fontFamily: 'parisienne',
            fontSize: 80.0,
          ),
          displayMedium: TextStyle(
            color: Colors.black54,
            fontWeight: FontWeight.w700,
            fontSize: 50.0,
          ),
          bodyLarge: TextStyle(
            color: Colors.black54,
            fontSize: 30.0,
          ),
          bodyMedium: TextStyle(
            color: Colors.black54,
            fontSize: 20.0,
          ),
        ),
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
