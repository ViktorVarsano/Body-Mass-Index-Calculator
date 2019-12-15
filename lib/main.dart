import 'package:flutter/material.dart';

import 'input_page.dart';

//Starting point for all our apps
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF536DFE),
        scaffoldBackgroundColor: Color(0xFF536DFE),
      ),
      home: InputPage(),
    );
  }
}
