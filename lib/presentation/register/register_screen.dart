import 'package:flutter/material.dart';
import 'package:login_screen/presentation/register/register_action.dart';
import 'package:login_screen/presentation/register/register_state.dart';
import 'package:login_screen/presentation/register/register_view_model.dart';
import 'package:provider/provider.dart';

class RegisterScreenRoot extends StatelessWidget {
  final VoidCallback? onSignInClick;
  final VoidCallback? onSuccessfulRegistration;

  const RegisterScreenRoot({
    super.key,
    required this.onSignInClick,
    required this.onSuccessfulRegistration,
  });

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<RegisterViewModel>();
    return RegisterScreen(
      state: viewModel.state,
      onAction: viewModel.onAction,
    );
  }
}

class RegisterScreen extends StatelessWidget {
  final RegisterState state;
  final Function(RegisterAction) onAction;

  const RegisterScreen({
    super.key,
    required this.state,
    required this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RegisterScreen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                suffixIcon: state.isEmailValid ? const Icon(Icons.check) : null,
              ),
              onChanged: (value) {
                onAction(RegisterAction.onEmailChange(value));
              },
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Password',
              ),
              onChanged: (value) {
                onAction(RegisterAction.onPasswordChange(value));
              },
            ),
            Row(
              children: [
                state.passwordValidationState.hasMinLength
                    ? const Icon(Icons.check, color: Colors.green)
                    : const Icon(Icons.clear, color: Colors.red),
                const Text('적어도 9글자 이상'),
              ],
            ),
            Row(
              children: [
                state.passwordValidationState.hasNumber
                    ? const Icon(Icons.check, color: Colors.green)
                    : const Icon(Icons.clear, color: Colors.red),
                const Text('적어도 1개 이상의 숫자'),
              ],
            ),
            Row(
              children: [
                state.passwordValidationState.hasLowerCaseCharacter
                    ? const Icon(Icons.check, color: Colors.green)
                    : const Icon(Icons.clear, color: Colors.red),
                const Text('소문자를 포함'),
              ],
            ),
            Row(
              children: [
                state.passwordValidationState.hasUpperCaseCharacter
                    ? const Icon(Icons.check, color: Colors.green)
                    : const Icon(Icons.clear, color: Colors.red),
                const Text('대문자를 포함'),
              ],
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: state.canRegister ? () {} : null,
              child: const Text("Register"),
            ),
          ],
        ),
      ),
    );
  }
}
