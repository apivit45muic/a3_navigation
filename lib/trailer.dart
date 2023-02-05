import 'package:flutter/material.dart';

class TrailerScreen extends StatelessWidget {
  const TrailerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Text('Trailer\nScreen',
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: 'Raleway Dots', fontSize: 40, color: Colors.red),
        ),
        ),
      );
  }
}