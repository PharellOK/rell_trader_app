import 'package:flutter/material.dart';
import 'package:rell_trader_app/view/splashscreen.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Splashscreen()
    );
  }
}
