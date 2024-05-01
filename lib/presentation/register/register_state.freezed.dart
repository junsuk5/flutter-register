// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterState {

 String get email => throw _privateConstructorUsedError; bool get isEmailValid => throw _privateConstructorUsedError; String get password => throw _privateConstructorUsedError; bool get isPasswordValid => throw _privateConstructorUsedError; PasswordValidationState get passwordValidationState => throw _privateConstructorUsedError; bool get isRegistering => throw _privateConstructorUsedError; bool get canRegister => throw _privateConstructorUsedError;







@JsonKey(ignore: true)
$RegisterStateCopyWith<RegisterState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res>  {
  factory $RegisterStateCopyWith(RegisterState value, $Res Function(RegisterState) then) = _$RegisterStateCopyWithImpl<$Res, RegisterState>;
@useResult
$Res call({
 String email, bool isEmailValid, String password, bool isPasswordValid, PasswordValidationState passwordValidationState, bool isRegistering, bool canRegister
});


$PasswordValidationStateCopyWith<$Res> get passwordValidationState;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res,$Val extends RegisterState> implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? isEmailValid = null,Object? password = null,Object? isPasswordValid = null,Object? passwordValidationState = null,Object? isRegistering = null,Object? canRegister = null,}) {
  return _then(_value.copyWith(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,isEmailValid: null == isEmailValid ? _value.isEmailValid : isEmailValid // ignore: cast_nullable_to_non_nullable
as bool,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,isPasswordValid: null == isPasswordValid ? _value.isPasswordValid : isPasswordValid // ignore: cast_nullable_to_non_nullable
as bool,passwordValidationState: null == passwordValidationState ? _value.passwordValidationState : passwordValidationState // ignore: cast_nullable_to_non_nullable
as PasswordValidationState,isRegistering: null == isRegistering ? _value.isRegistering : isRegistering // ignore: cast_nullable_to_non_nullable
as bool,canRegister: null == canRegister ? _value.canRegister : canRegister // ignore: cast_nullable_to_non_nullable
as bool,
  )as $Val);
}
@override
@pragma('vm:prefer-inline')
$PasswordValidationStateCopyWith<$Res> get passwordValidationState {
  
  return $PasswordValidationStateCopyWith<$Res>(_value.passwordValidationState, (value) {
    return _then(_value.copyWith(passwordValidationState: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$RegisterStateImplCopyWith<$Res> implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterStateImplCopyWith(_$RegisterStateImpl value, $Res Function(_$RegisterStateImpl) then) = __$$RegisterStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email, bool isEmailValid, String password, bool isPasswordValid, PasswordValidationState passwordValidationState, bool isRegistering, bool canRegister
});


@override $PasswordValidationStateCopyWith<$Res> get passwordValidationState;
}

/// @nodoc
class __$$RegisterStateImplCopyWithImpl<$Res> extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateImpl> implements _$$RegisterStateImplCopyWith<$Res> {
  __$$RegisterStateImplCopyWithImpl(_$RegisterStateImpl _value, $Res Function(_$RegisterStateImpl) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? isEmailValid = null,Object? password = null,Object? isPasswordValid = null,Object? passwordValidationState = null,Object? isRegistering = null,Object? canRegister = null,}) {
  return _then(_$RegisterStateImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,isEmailValid: null == isEmailValid ? _value.isEmailValid : isEmailValid // ignore: cast_nullable_to_non_nullable
as bool,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,isPasswordValid: null == isPasswordValid ? _value.isPasswordValid : isPasswordValid // ignore: cast_nullable_to_non_nullable
as bool,passwordValidationState: null == passwordValidationState ? _value.passwordValidationState : passwordValidationState // ignore: cast_nullable_to_non_nullable
as PasswordValidationState,isRegistering: null == isRegistering ? _value.isRegistering : isRegistering // ignore: cast_nullable_to_non_nullable
as bool,canRegister: null == canRegister ? _value.canRegister : canRegister // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _$RegisterStateImpl  implements _RegisterState {
  const _$RegisterStateImpl({this.email = '', this.isEmailValid = false, this.password = '', this.isPasswordValid = false, this.passwordValidationState = const PasswordValidationState(), this.isRegistering = false, this.canRegister = false});

  

@override@JsonKey() final  String email;
@override@JsonKey() final  bool isEmailValid;
@override@JsonKey() final  String password;
@override@JsonKey() final  bool isPasswordValid;
@override@JsonKey() final  PasswordValidationState passwordValidationState;
@override@JsonKey() final  bool isRegistering;
@override@JsonKey() final  bool canRegister;

@override
String toString() {
  return 'RegisterState(email: $email, isEmailValid: $isEmailValid, password: $password, isPasswordValid: $isPasswordValid, passwordValidationState: $passwordValidationState, isRegistering: $isRegistering, canRegister: $canRegister)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RegisterStateImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.isEmailValid, isEmailValid) || other.isEmailValid == isEmailValid)&&(identical(other.password, password) || other.password == password)&&(identical(other.isPasswordValid, isPasswordValid) || other.isPasswordValid == isPasswordValid)&&(identical(other.passwordValidationState, passwordValidationState) || other.passwordValidationState == passwordValidationState)&&(identical(other.isRegistering, isRegistering) || other.isRegistering == isRegistering)&&(identical(other.canRegister, canRegister) || other.canRegister == canRegister));
}


@override
int get hashCode => Object.hash(runtimeType,email,isEmailValid,password,isPasswordValid,passwordValidationState,isRegistering,canRegister);

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith => __$$RegisterStateImplCopyWithImpl<_$RegisterStateImpl>(this, _$identity);








}


abstract class _RegisterState implements RegisterState {
  const factory _RegisterState({final  String email, final  bool isEmailValid, final  String password, final  bool isPasswordValid, final  PasswordValidationState passwordValidationState, final  bool isRegistering, final  bool canRegister}) = _$RegisterStateImpl;
  

  

@override  String get email;@override  bool get isEmailValid;@override  String get password;@override  bool get isPasswordValid;@override  PasswordValidationState get passwordValidationState;@override  bool get isRegistering;@override  bool get canRegister;
@override @JsonKey(ignore: true)
_$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith => throw _privateConstructorUsedError;

}
