import 'package:flutter/material.dart';
import 'screens/login_method_screen.dart';

void main() {
  runApp(const CyberYodhaTech());
}

class CyberYodhaTech extends StatelessWidget {
  const CyberYodhaTech({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CyberYodhaTech',
      theme: ThemeData.dark(),
      home: const LoginMethodScreen(),
    );
  }
}
