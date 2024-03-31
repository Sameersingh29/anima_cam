import 'package:flutter/material.dart';
import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';
import 'package:anima_cam/home.dart';

class MySplash extends StatefulWidget {
  const MySplash({super.key});

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return FlutterSplashScreen.gif(
      gifPath: 'assets/example.gif',
      gifHeight: 180,
      gifWidth: 256,
      backgroundColor: Colors.blueGrey,
      nextScreen: const Home(),
      duration: const Duration(seconds: 4),
    );
  }
}
