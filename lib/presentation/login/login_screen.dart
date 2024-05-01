import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text('Login')),
          TextButton(onPressed: () {}, child: const Text('sign up')),
        ],
      ),
    );
  }
}
