import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff0a0e21),
          foregroundColor: Colors.white,
        ),
        scaffoldBackgroundColor: const Color(0xff0a0e21),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.purple,
          brightness: Brightness.dark,
        ),
      ),
      home: const InputPage(),
    );
  }
}
