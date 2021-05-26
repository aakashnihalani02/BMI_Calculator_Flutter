import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableContainer extends StatelessWidget {
  ReusableContainer({@required this.onTap, @required this.buttonText});
  final Function onTap;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kConTextStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 12.0),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
