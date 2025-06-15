import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCardApp());
}

class BirthDayCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFD2BCD5),
        body: Center(
          child: Image(image: AssetImage("lib/image/birthday_card.png")),
        ),
      ),
    );
  }
}
