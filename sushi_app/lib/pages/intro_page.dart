// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_app/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 138, 60, 55),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25),
            Text(
              "SUSHI MAN",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 0),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('lib/images/salmon_eggs.png'),
            ),
            SizedBox(height: 25),
            Text(
              "THE TASTE OF JAPANES FOOD",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Feel the taste of the most popular Japanese food from anywhere and anytime.",
              style: TextStyle(color: Colors.grey[200], height: 2),
            ),
            SizedBox(height: 25),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/menu');
              },
              child: MyButton(
                text: "Get Started",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
