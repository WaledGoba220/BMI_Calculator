import 'package:bmi_calculator/screens/bmi_result_screen.dart';
import 'package:bmi_calculator/screens/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      home: BMiScreen(),
    );
  }
}
