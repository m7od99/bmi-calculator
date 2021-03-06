import 'package:flutter/material.dart';

import 'screen/home.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: light(),
      home: Home(),
    );
  }
}

//custom them
ThemeData light() {
  return ThemeData.light().copyWith(
    scaffoldBackgroundColor: Color(0xFF83D6D2),
    primaryColor: Color(0xFF5CBDBB),
  );
}
