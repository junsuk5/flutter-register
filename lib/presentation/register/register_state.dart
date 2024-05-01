import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_screen/domain/validator/password_validation_state.dart';

part 'register_state.freezed.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default('') String email,
    @Default(false) bool isEmailValid,
    @Default('') String password,
    @Default(false) bool isPasswordValid,
    @Default(PasswordValidationState()) PasswordValidationState passwordValidationState,
    @Default(false) bool isRegistering,
    @Default(false) bool canRegister,
  }) = _RegisterState;
}