import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {@required this.cardColor,
      this.cardChild,
      this.onPress}); // We define the constructor here so it can be accessed from the widget.

  final Color cardColor; // We define the variable which can be tapped into.
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: cardColor, // We specify that the color is the property.
        ),
      ),
    );
  }
}
