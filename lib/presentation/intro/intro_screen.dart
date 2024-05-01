import 'package:flutter/material.dart';
import 'package:login_screen/presentation/intro/intro_action.dart';

class IntroScreenRoot extends StatelessWidget {
  final VoidCallback? onSignInClick;
  final VoidCallback? onSignUpClick;

  const IntroScreenRoot({
    super.key,
    required this.onSignInClick,
    required this.onSignUpClick,
  });

  @override
  Widget build(BuildContext context) {
    return IntroScreen(
      onAction: (action) {
        switch (action) {
          case OnSignInClick():
            onSignInClick?.call();
          case OnSignUpClick():
            onSignUpClick?.call();
        }
      },
    );
  }
}

class IntroScreen extends StatelessWidget {
  final void Function(IntroAction)? onAction;

  const IntroScreen({super.key, required this.onAction});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('로그인 화면'),
      ),
      body: Column(
        children: [
          const Expanded(child: Text('제목')),
          ElevatedButton(
            onPressed: () => onAction?.call(const IntroAction.onSignInClick()),
            child: const Text('Sign In'),
          ),
          ElevatedButton(
            onPressed: () => onAction?.call(const IntroAction.onSignUpClick()),
            child: const Text('Sign Up'),
          ),
        ],
      ),
    );
  }
}
