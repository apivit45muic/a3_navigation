import 'package:flutter/material.dart';

class SeatSelectScreen extends StatelessWidget {
  const SeatSelectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF0D47A1),
      body: Center(
        child: Text('Seat\nSelection\nScreen',
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: 'Raleway Dots', fontSize: 40, color: Colors.white),
        ),
        ),
      );
  }
}