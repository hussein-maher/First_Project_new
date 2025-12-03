import 'package:first_app/screens/FirstScreen.dart';
import 'package:flutter/material.dart';

class First_App extends StatelessWidget {
  const First_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}
