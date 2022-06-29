import 'package:flutter/material.dart';
import 'Screen/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.light(
            primary: Color(0xFF0A0E21),
          ),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.white),
          ),
          sliderTheme: SliderTheme.of(context).copyWith(
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
            thumbColor: Color(0xFFEB1555),
            activeTrackColor: Colors.white,
            overlayColor: Color(0x29EB1555),
            inactiveTrackColor: Color(0xFF8D8E98),
          )),
      home: InputPage(),
    );
  }
}
