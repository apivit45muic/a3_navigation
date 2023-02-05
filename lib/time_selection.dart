import 'package:flutter/material.dart';

import 'seat_selection.dart';

class TimeSelectScreen extends StatelessWidget {
  const TimeSelectScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Time\nSelection\nScreen',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Raleway Dots', fontSize: 40, color: Colors.white),
            ),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue[900],
              ),
              onPressed: () {
                print('will load a seat selection screen');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const SeatSelectScreen();
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