import 'package:flutter_test/flutter_test.dart';
import 'package:login_screen/di/di_setup.dart';
import 'package:login_screen/domain/validator/user_data_validator.dart';

void main() {
  setUp(() => configureDependencies());

  test('숫자 체크', () {
    final validator = getIt<UserDataValidator>();

    final state = validator.validatePassword('1');

    expect(state.hasMinLength, false);
    expect(state.hasNumber, true);
    expect(state.hasLowerCaseCharacter, false);
    expect(state.hasUpperCaseCharacter, false);
  });
}
