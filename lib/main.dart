import 'package:facbook_sample/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: ProfilePage(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    child: Image.asset(
                      'assets/fb_icon.png',
                      width: 80,
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset(
                      'assets/fb_bottom.png',
                      width: 150,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
