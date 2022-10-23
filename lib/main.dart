import 'package:flutter/material.dart';
import 'package:la_vie/presentation/app_colors.dart';

import 'presentation/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'La View',
      theme: ThemeData(
        primarySwatch: AppColors.primarySwatch,
      ),
      home: const LoginScreen(),
    );
  }
}
