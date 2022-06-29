import 'package:flutter/material.dart';
import 'constants.dart';

class ButtonBottom extends StatelessWidget {
  ButtonBottom({this.onTap, this.buttonTile});

  final Function onTap;
  final String buttonTile;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTile,
            style: kLargeButtonText,
          ),
        ),
      ),
    );
  }
}