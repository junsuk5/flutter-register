// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterAction {










}

/// @nodoc
abstract class $RegisterActionCopyWith<$Res>  {
  factory $RegisterActionCopyWith(RegisterAction value, $Res Function(RegisterAction) then) = _$RegisterActionCopyWithImpl<$Res, RegisterAction>;



}

/// @nodoc
class _$RegisterActionCopyWithImpl<$Res,$Val extends RegisterAction> implements $RegisterActionCopyWith<$Res> {
  _$RegisterActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;



}


/// @nodoc
abstract class _$$OnTogglePasswordVisibilityClickImplCopyWith<$Res>  {
  factory _$$OnTogglePasswordVisibilityClickImplCopyWith(_$OnTogglePasswordVisibilityClickImpl value, $Res Function(_$OnTogglePasswordVisibilityClickImpl) then) = __$$OnTogglePasswordVisibilityClickImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$OnTogglePasswordVisibilityClickImplCopyWithImpl<$Res> extends _$RegisterActionCopyWithImpl<$Res, _$OnTogglePasswordVisibilityClickImpl> implements _$$OnTogglePasswordVisibilityClickImplCopyWith<$Res> {
  __$$OnTogglePasswordVisibilityClickImplCopyWithImpl(_$OnTogglePasswordVisibilityClickImpl _value, $Res Function(_$OnTogglePasswordVisibilityClickImpl) _then)
      : super(_value, _then);





}

/// @nodoc


class _$OnTogglePasswordVisibilityClickImpl  implements OnTogglePasswordVisibilityClick {
  const _$OnTogglePasswordVisibilityClickImpl();

  



@override
String toString() {
  return 'RegisterAction.onTogglePasswordVisibilityClick()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OnTogglePasswordVisibilityClickImpl);
}


@override
int get hashCode => runtimeType.hashCode;









}


abstract class OnTogglePasswordVisibilityClick implements RegisterAction {
  const factory OnTogglePasswordVisibilityClick() = _$OnTogglePasswordVisibilityClickImpl;
  

  



}

/// @nodoc
abstract class _$$OnLoginClickImplCopyWith<$Res>  {
  factory _$$OnLoginClickImplCopyWith(_$OnLoginClickImpl value, $Res Function(_$OnLoginClickImpl) then) = __$$OnLoginClickImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$OnLoginClickImplCopyWithImpl<$Res> extends _$RegisterActionCopyWithImpl<$Res, _$OnLoginClickImpl> implements _$$OnLoginClickImplCopyWith<$Res> {
  __$$OnLoginClickImplCopyWithImpl(_$OnLoginClickImpl _value, $Res Function(_$OnLoginClickImpl) _then)
      : super(_value, _then);





}

/// @nodoc


class _$OnLoginClickImpl  implements OnLoginClick {
  const _$OnLoginClickImpl();

  



@override
String toString() {
  return 'RegisterAction.onLoginClick()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OnLoginClickImpl);
}


@override
int get hashCode => runtimeType.hashCode;









}


abstract class OnLoginClick implements RegisterAction {
  const factory OnLoginClick() = _$OnLoginClickImpl;
  

  



}

/// @nodoc
abstract class _$$OnRegisterClickImplCopyWith<$Res>  {
  factory _$$OnRegisterClickImplCopyWith(_$OnRegisterClickImpl value, $Res Function(_$OnRegisterClickImpl) then) = __$$OnRegisterClickImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$OnRegisterClickImplCopyWithImpl<$Res> extends _$RegisterActionCopyWithImpl<$Res, _$OnRegisterClickImpl> implements _$$OnRegisterClickImplCopyWith<$Res> {
  __$$OnRegisterClickImplCopyWithImpl(_$OnRegisterClickImpl _value, $Res Function(_$OnRegisterClickImpl) _then)
      : super(_value, _then);





}

/// @nodoc


class _$OnRegisterClickImpl  implements OnRegisterClick {
  const _$OnRegisterClickImpl();

  



@override
String toString() {
  return 'RegisterAction.onRegisterClick()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OnRegisterClickImpl);
}


@override
int get hashCode => runtimeType.hashCode;









}


abstract class OnRegisterClick implements RegisterAction {
  const factory OnRegisterClick() = _$OnRegisterClickImpl;
  

  



}

/// @nodoc
abstract class _$$OnEmailChangeImplCopyWith<$Res>  {
  factory _$$OnEmailChangeImplCopyWith(_$OnEmailChangeImpl value, $Res Function(_$OnEmailChangeImpl) then) = __$$OnEmailChangeImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email
});



}

/// @nodoc
class __$$OnEmailChangeImplCopyWithImpl<$Res> extends _$RegisterActionCopyWithImpl<$Res, _$OnEmailChangeImpl> implements _$$OnEmailChangeImplCopyWith<$Res> {
  __$$OnEmailChangeImplCopyWithImpl(_$OnEmailChangeImpl _value, $Res Function(_$OnEmailChangeImpl) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_$OnEmailChangeImpl(
null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$OnEmailChangeImpl  implements OnEmailChange {
  const _$OnEmailChangeImpl(this.email);

  

@override final  String email;

@override
String toString() {
  return 'RegisterAction.onEmailChange(email: $email)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OnEmailChangeImpl&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,email);

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$OnEmailChangeImplCopyWith<_$OnEmailChangeImpl> get copyWith => __$$OnEmailChangeImplCopyWithImpl<_$OnEmailChangeImpl>(this, _$identity);








}


abstract class OnEmailChange implements RegisterAction {
  const factory OnEmailChange(final  String email) = _$OnEmailChangeImpl;
  

  

 String get email;
@JsonKey(ignore: true)
_$$OnEmailChangeImplCopyWith<_$OnEmailChangeImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$OnPasswordChangeImplCopyWith<$Res>  {
  factory _$$OnPasswordChangeImplCopyWith(_$OnPasswordChangeImpl value, $Res Function(_$OnPasswordChangeImpl) then) = __$$OnPasswordChangeImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String password
});



}

/// @nodoc
class __$$OnPasswordChangeImplCopyWithImpl<$Res> extends _$RegisterActionCopyWithImpl<$Res, _$OnPasswordChangeImpl> implements _$$OnPasswordChangeImplCopyWith<$Res> {
  __$$OnPasswordChangeImplCopyWithImpl(_$OnPasswordChangeImpl _value, $Res Function(_$OnPasswordChangeImpl) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? password = null,}) {
  return _then(_$OnPasswordChangeImpl(
null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$OnPasswordChangeImpl  implements OnPasswordChange {
  const _$OnPasswordChangeImpl(this.password);

  

@override final  String password;

@override
String toString() {
  return 'RegisterAction.onPasswordChange(password: $password)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OnPasswordChangeImpl&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,password);

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$OnPasswordChangeImplCopyWith<_$OnPasswordChangeImpl> get copyWith => __$$OnPasswordChangeImplCopyWithImpl<_$OnPasswordChangeImpl>(this, _$identity);








}


abstract class OnPasswordChange implements RegisterAction {
  const factory OnPasswordChange(final  String password) = _$OnPasswordChangeImpl;
  

  

 String get password;
@JsonKey(ignore: true)
_$$OnPasswordChangeImplCopyWith<_$OnPasswordChangeImpl> get copyWith => throw _privateConstructorUsedError;

}
