import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCard());
}

class BirthDayCard extends StatelessWidget {
  const BirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Image.asset(
          'Images/Birthday_Card.webp',
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
