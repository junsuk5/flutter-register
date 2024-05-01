// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:login_screen/data/email_pattern_validator.dart' as _i4;
import 'package:login_screen/domain/validator/pattern_validator.dart' as _i3;
import 'package:login_screen/domain/validator/user_data_validator.dart' as _i5;
import 'package:login_screen/presentation/register/register_view_model.dart'
    as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.PatternValidator>(() => _i4.EmailPatternValidator());
    gh.singleton<_i5.UserDataValidator>(() =>
        _i5.UserDataValidator(patternValidator: gh<_i3.PatternValidator>()));
    gh.factory<_i6.RegisterViewModel>(() =>
        _i6.RegisterViewModel(userDataValidator: gh<_i5.UserDataValidator>()));
    return this;
  }
}
