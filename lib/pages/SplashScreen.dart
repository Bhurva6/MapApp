import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:mapapp/pages/LoginScreen.dart';


class SplashScreen extends StatefulWidget {
  //const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


setdata(BuildContext context) async {
  await Future.delayed(const Duration(seconds: 5), () {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginFormValidation()),
      );
    });
  });
}


class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets\images\logo.png',
        ),
      ),
    );
  }
}
