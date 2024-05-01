import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:login_screen/domain/validator/password_validation_state.dart';
import 'package:login_screen/domain/validator/user_data_validator.dart';
import 'package:login_screen/presentation/register/register_action.dart';
import 'package:login_screen/presentation/register/register_state.dart';

@injectable
class RegisterViewModel with ChangeNotifier {
  final UserDataValidator _userDataValidator;

  RegisterState _state = const RegisterState();

  RegisterState get state => _state;

  RegisterViewModel({
    required UserDataValidator userDataValidator,
  }) : _userDataValidator = userDataValidator;

  void onAction(RegisterAction action) {
    switch (action) {
      case OnTogglePasswordVisibilityClick():
      // TODO: Handle this case.
      case OnLoginClick():
      // TODO: Handle this case.
      case OnRegisterClick():
      // TODO: Handle this case.
      case OnEmailChange():
        {
          final isValidEmail =
              _userDataValidator.isValidEmail((action as OnEmailChange).email);

          _state = state.copyWith(
            isEmailValid: isValidEmail,
            canRegister: isValidEmail &&
                state.passwordValidationState.isValidPassword &&
                !state.isRegistering,
          );
          notifyListeners();
        }
      case OnPasswordChange():
        {
          final passwordValidationState =
              _userDataValidator.validatePassword(action.password);

          _state = state.copyWith(
            passwordValidationState: passwordValidationState,
            canRegister: state.isEmailValid &&
                passwordValidationState.isValidPassword &&
                !state.isRegistering,
          );
          notifyListeners();
        }
    }
  }
}
