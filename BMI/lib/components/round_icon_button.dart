import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  RoundIconButton({@required this.icon, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      onPressed: onPressed,
      child: Icon(icon),
      elevation: 6.0,
      fillColor: Color(0xFF4c4f5e),
      shape: CircleBorder(),
    );
  }
}
