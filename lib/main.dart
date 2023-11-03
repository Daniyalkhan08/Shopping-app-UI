import 'package:ecommerce/screens/login_screen.dart';
import 'package:ecommerce/screens/navigation_screen.dart';
import 'package:ecommerce/screens/forgot_screen.dart';
import 'package:ecommerce/screens/onboarding_screen.dart';
import 'package:ecommerce/screens/otp_verify_screen.dart';
import 'package:ecommerce/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ECommerce Shopping",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFDB3022),
      ),
      home: LoginScreen(),
    );
  }
}
