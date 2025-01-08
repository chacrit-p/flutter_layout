import 'package:flutter/material.dart';
import 'package:flutter_learning/pages/home_page.dart';
import 'package:flutter_learning/pages/info_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const HomePage(),
      routes: {'/info-page': (context) => const InfoPage()},
    );
  }
}
