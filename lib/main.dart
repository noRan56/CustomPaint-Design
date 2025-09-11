import 'package:flutter/material.dart';
import 'package:task2/home_view.dart';
import 'package:task2/views/design_two_detalis_page.dart';
import 'package:task2/views/home_page.dart';
import 'package:task2/views/page_one_design_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      ),
      home: DecorativeFlowersScreen(),
    );
  }
}

//
