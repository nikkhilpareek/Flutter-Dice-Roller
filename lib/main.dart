import 'package:device_preview/device_preview.dart';
import 'package:diceroller/components/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => MyApp()
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: deprecated_member_use
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 216, 203, 117),
          Color.fromARGB(255, 64, 70, 72),
        ),
      ),
    ); 
  }
}
