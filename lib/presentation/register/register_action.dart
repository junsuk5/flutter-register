import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_action.freezed.dart';

@freezed
sealed class RegisterAction with _$RegisterAction {
  const factory RegisterAction.onTogglePasswordVisibilityClick() =
      OnTogglePasswordVisibilityClick;

  const factory RegisterAction.onLoginClick() = OnLoginClick;

  const factory RegisterAction.onRegisterClick() = OnRegisterClick;

  const factory RegisterAction.onEmailChange(String email) = OnEmailChange;

  const factory RegisterAction.onPasswordChange(String password) =
      OnPasswordChange;
}
