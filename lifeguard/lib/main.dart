import 'package:flutter/material.dart';
import 'package:lifeguard/Windows/AuthorizationWindow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authorization(),
    );
  }
}