import 'package:flutter/material.dart';
import 'package:zero_chat/Screens/sign_up_screen.dart';
//import 'Screens/LoginScreen.dart';

void main() {
  runApp(const ZeroChat());
}

class ZeroChat extends StatelessWidget {
  const ZeroChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zero Chat',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 17, 50, 106),
        ),
        useMaterial3: true,
      ),
      home: const SignUpScreen(),
    );
  }
}
