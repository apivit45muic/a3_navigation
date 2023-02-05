import 'package:flutter/material.dart';

import 'trailer.dart';

class ComingSoonScreen extends StatelessWidget {
  const ComingSoonScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFEA00),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Coming\nSoon\nScreen',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Raleway Dots', fontSize: 40, color: Color(0xFF1B5E20)),
            ),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.black12,
              ),
              onPressed: () {
                print('will load a seat selection screen');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const TrailerScreen();
                    },
                  ),
                );
              },
              child: const Text('Seat selection'),
            ),
          ],
        ),
      ),);
  }
}