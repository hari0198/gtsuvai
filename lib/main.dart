import 'package:flutter/material.dart';
import 'package:gtsuvai/Page1.dart';
import 'package:gtsuvai/page2.dart';
import 'package:gtsuvai/pg4.dart';
import 'package:gtsuvai/splash.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HotelDescription(),
      debugShowCheckedModeBanner: false,
    );
  }
}

