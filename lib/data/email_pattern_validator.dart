import 'package:email_validator/email_validator.dart';
import 'package:injectable/injectable.dart';
import 'package:login_screen/domain/validator/pattern_validator.dart';

@Singleton(as: PatternValidator)
class EmailPatternValidator implements PatternValidator {
  @override
  bool matches(String value) {
    return EmailValidator.validate(value);
  }
}
