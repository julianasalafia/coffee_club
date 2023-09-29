import 'package:coffee_club/core/shared/app_colors.dart';
import 'package:coffee_club/core/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Club',
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
