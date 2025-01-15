// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUi extends StatefulWidget {
  const WelcomeUi({super.key});

  @override
  State<WelcomeUi> createState() => _WelcomeUiState();
}

class _WelcomeUiState extends State<WelcomeUi> {
  @override
/*************  ✨ Codeium Command ⭐  *************/
  /// Returns a Scaffold with a blue background, containing a centered Column of
  /// a SizedBox, an Image of the logo, and a Text widget with the app name.
  ///
  /// The SizedBox takes up 10% of the screen height.
  ///
  /// The Image takes up 70% of the screen width.
  ///
  /// The Text widget has a font size of 3.5% of the screen height, and a bold
  /// font weight.
/******  ae0a8bdf-1e48-46d5-8b6f-164f3c2b3526  *******/
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 172, 0),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset('assets/icons/logo.png',
                //width: 200.0,
                width: MediaQuery.of(context).size.width * 0.7),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.4,
            ),
            Text(
              'IoT SAU APP',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.035,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'AAA',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.035,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7.0)),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.035,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 248, 248, 248),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7.0)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
