import 'package:flutter/material.dart';
import 'package:sentiment_analysis/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Sentiment Analysis',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
