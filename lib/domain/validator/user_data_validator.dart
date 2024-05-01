import 'package:flutter_multi_formatter/flutter_multi_formatter.dart';
import 'package:injectable/injectable.dart';
import 'package:login_screen/domain/validator/password_validation_state.dart';

import 'pattern_validator.dart';

@singleton
class UserDataValidator {
  static const minPasswordLength = 9;

  final PatternValidator patternValidator;

  const UserDataValidator({
    required this.patternValidator,
  });

  bool isValidEmail(String email) {
    return patternValidator.matches(email.trim());
  }

  PasswordValidationState validatePassword(String password) {
    final hasMinLength = password.length >= minPasswordLength;
    final hasDigit = password.split('').any((e) => isDigit(e));
    final hasLowerCaseCharacter =
        password.split('').any((e) => e.isLowerCase());
    final hasUpperCaseCharacter =
        password.split('').any((e) => e.isUpperCase());

    return PasswordValidationState(
      hasMinLength: hasMinLength,
      hasNumber: hasDigit,
      hasLowerCaseCharacter: hasLowerCaseCharacter,
      hasUpperCaseCharacter: hasUpperCaseCharacter,
    );
  }
}

extension on String {
  bool isLowerCase() {
    return !isDigit(this) && this == toLowerCase();
  }

  bool isUpperCase() {
    return !isDigit(this) && this == toUpperCase();
  }
}
