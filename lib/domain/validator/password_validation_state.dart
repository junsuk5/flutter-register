import 'package:freezed_annotation/freezed_annotation.dart';

part 'password_validation_state.freezed.dart';

@freezed
class PasswordValidationState with _$PasswordValidationState {
  const factory PasswordValidationState({
    @Default(false) bool hasMinLength,
    @Default(false) bool hasNumber,
    @Default(false) bool hasLowerCaseCharacter,
    @Default(false) bool hasUpperCaseCharacter,
  }) = _PasswordValidationState;
}

extension IsValidPassword on PasswordValidationState {
  bool get isValidPassword =>
      hasMinLength &&
      hasNumber &&
      hasLowerCaseCharacter &&
      hasUpperCaseCharacter;
}
