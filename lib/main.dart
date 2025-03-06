import 'package:diceroller/components/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 216, 203, 117),
          Color.fromARGB(255, 64, 70, 72),
        ),
      ),
    ); // TODO: implement build
  }
}
