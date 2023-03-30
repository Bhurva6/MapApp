import 'package:flutter/material.dart';
import 'package:mapapp/pages/LoginScreen.dart';
import 'package:mapapp/pages/otpScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.light,
        /* dark theme settings */
      ),
      home: Otp(),
    );
  }
}
