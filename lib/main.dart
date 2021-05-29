import 'package:flutter/material.dart';

import 'screen/input_Page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: light(),
      home: InputPage(),
    );
  }
}

//custom them
ThemeData light() {
  return ThemeData.light().copyWith(
    scaffoldBackgroundColor: Color(0xFFF2EB80),
    primaryColor: Color(0xFFF2D230),
  );
}
