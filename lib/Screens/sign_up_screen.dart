import 'package:flutter/material.dart';
import 'package:zero_chat/Screens/login_screen.dart';
import 'package:zero_chat/Shared/stylesheet.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ksecondColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        // Navigate to login screen
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginScreen(),
                          ),
                        );
                      },
                      child: const Text(
                        'Log In',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 50),
                SizedBox(
                  width: getWidth(context) - 25,
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      color: kprimeColor,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 50),
                    SizedBox(
                      width: getWidth(context),
                      child: const TextField(
                        obscureText: false,
                        decoration: InputDecoration(
                          floatingLabelBehavior: FloatingLabelBehavior.auto,
                          labelText: 'Your Username',
                          filled: true,
                          fillColor: ksecondColor,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    SizedBox(
                      width: getWidth(context),
                      child: const TextField(
                        obscureText: false,
                        decoration: InputDecoration(
                          floatingLabelBehavior: FloatingLabelBehavior.auto,
                          labelText: 'Your Email',
                          filled: true,
                          fillColor: ksecondColor,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    SizedBox(
                      width: getWidth(context),
                      child: const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: ksecondColor,
                          floatingLabelBehavior: FloatingLabelBehavior.auto,
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 25, 15, 25),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shadowColor: kprimeColor,
                          elevation: 8,
                          fixedSize: const Size(
                              350, 50), // Set the desired height and width
                          foregroundColor: ksecondColor,
                          backgroundColor: kprimeColor,
                        ),
                        onPressed: () {},
                        child: const Text("Sign Up"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
