import 'package:flutter/material.dart';
import 'screen/input_Page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff14171C),
        scaffoldBackgroundColor: Color(0xff1B3),
      ),
      home: InputPage(),
    );
  }
}
