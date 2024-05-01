import 'package:freezed_annotation/freezed_annotation.dart';

part 'intro_action.freezed.dart';

@freezed
sealed class IntroAction with _$IntroAction {
  const factory IntroAction.onSignInClick() = OnSignInClick;

  const factory IntroAction.onSignUpClick() = OnSignUpClick;
}
