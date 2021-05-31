import 'package:flutter/material.dart';

import '../constant/constant.dart';

class CalculateButton extends StatelessWidget {
  CalculateButton({@required this.onTap, @required this.titleButton});

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
        padding: EdgeInsets.all(10),
        color: Color(0xFFF3CEBC),
      ),
    );
  }
}
