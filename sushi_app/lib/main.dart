// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sushi_app/pages/menu_page.dart';
import 'package:sushi_app/pages/intro_page.dart';
import 'package:sushi_app/pages/redeem_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      routes: {
        '/menu': (context) => const MenuPage(),
        '/intro': (context) => const IntroPage(),
        '/redeem': (context) => const RedeemPage(),
      },
    );
  }
}
