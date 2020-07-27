import 'package:flutter/material.dart';
import '../constants.dart';

class BottomWidget extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomWidget({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 10.0),
      ),
    );
  }
}
