import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:p3test/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      title: 'Music Player',
      theme: ThemeData(
        fontFamily: "bold",
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        )
      ),
    );
  }
}