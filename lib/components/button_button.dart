import 'package:flutter/material.dart';
import '../content.dart';

class ButtomButton extends StatelessWidget {
  ButtomButton({@required this.onTap, @required this.titleButton});

  final Function onTap;
  final String titleButton;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            titleButton,
            style: kLargeButton,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20),
        color: Color(0xFFEB1555),
        width: double.infinity,
        height: 80,
      ),
    );
  }
}