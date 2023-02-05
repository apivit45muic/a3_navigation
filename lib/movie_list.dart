import 'package:a4_navigation/coming_soon.dart';
import 'package:flutter/material.dart';

import 'time_selection.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Movie\nList\nScreen',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Raleway Dots', fontSize: 40),
            ),
            TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.redAccent,
                      ),
                      onPressed: () {
                        print('will load a time selection screen');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const TimeSelectScreen();
                            },
                          ),
                        );
                      },
                      child: const Text('Spooderman'),
                    ),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.lightGreen[900],
                backgroundColor: Colors.yellowAccent[400],
              ),
              onPressed: () {
                print('will load coming soon');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const ComingSoonScreen();
                    },
                  ),
                );
              },
              child: const Text('Warhammer, The Horus Heresy'),
            ),
      ],
      ),
      ),);
    }
}