import 'package:flutter/material.dart';

const kBottomContainerHeight = 80.0;
const kActiveCardColor = Color(0xFF111328);
const kInactiveCardColor = Color(0xFF1D1E33);
const kBottomContainerColor = Color(0xFFEB1555);
const minHeight = 120.0;
const maxHeight = 220.0;

const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E90),
);

const kButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
  color: Color(0xFFFFFFFF),
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);

const kSliderStyle = SliderThemeData(
  activeTrackColor: Colors.white,
  inactiveTrackColor: Color(0xFF8D8E98),
  thumbColor: Color(0xFFEB1555),
  overlayColor: Color(0x29EB1555),
  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
  overlayShape: RoundSliderOverlayShape(overlayRadius: 30),
);
