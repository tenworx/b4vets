import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    Timer(const Duration(seconds: 3), () {
      // Navigator.pushAndRemoveUntil(
      //     (this.context),
      //     MaterialPageRoute(builder: (context) => const HomeWidget()),
      //     (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          child: Image.asset(
            'assets/bv-02.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
