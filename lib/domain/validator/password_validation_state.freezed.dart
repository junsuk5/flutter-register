// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_validation_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PasswordValidationState {

 bool get hasMinLength => throw _privateConstructorUsedError; bool get hasNumber => throw _privateConstructorUsedError; bool get hasLowerCaseCharacter => throw _privateConstructorUsedError; bool get hasUpperCaseCharacter => throw _privateConstructorUsedError;







@JsonKey(ignore: true)
$PasswordValidationStateCopyWith<PasswordValidationState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PasswordValidationStateCopyWith<$Res>  {
  factory $PasswordValidationStateCopyWith(PasswordValidationState value, $Res Function(PasswordValidationState) then) = _$PasswordValidationStateCopyWithImpl<$Res, PasswordValidationState>;
@useResult
$Res call({
 bool hasMinLength, bool hasNumber, bool hasLowerCaseCharacter, bool hasUpperCaseCharacter
});



}

/// @nodoc
class _$PasswordValidationStateCopyWithImpl<$Res,$Val extends PasswordValidationState> implements $PasswordValidationStateCopyWith<$Res> {
  _$PasswordValidationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

@pragma('vm:prefer-inline') @override $Res call({Object? hasMinLength = null,Object? hasNumber = null,Object? hasLowerCaseCharacter = null,Object? hasUpperCaseCharacter = null,}) {
  return _then(_value.copyWith(
hasMinLength: null == hasMinLength ? _value.hasMinLength : hasMinLength // ignore: cast_nullable_to_non_nullable
as bool,hasNumber: null == hasNumber ? _value.hasNumber : hasNumber // ignore: cast_nullable_to_non_nullable
as bool,hasLowerCaseCharacter: null == hasLowerCaseCharacter ? _value.hasLowerCaseCharacter : hasLowerCaseCharacter // ignore: cast_nullable_to_non_nullable
as bool,hasUpperCaseCharacter: null == hasUpperCaseCharacter ? _value.hasUpperCaseCharacter : hasUpperCaseCharacter // ignore: cast_nullable_to_non_nullable
as bool,
  )as $Val);
}

}


/// @nodoc
abstract class _$$PasswordValidationStateImplCopyWith<$Res> implements $PasswordValidationStateCopyWith<$Res> {
  factory _$$PasswordValidationStateImplCopyWith(_$PasswordValidationStateImpl value, $Res Function(_$PasswordValidationStateImpl) then) = __$$PasswordValidationStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 bool hasMinLength, bool hasNumber, bool hasLowerCaseCharacter, bool hasUpperCaseCharacter
});



}

/// @nodoc
class __$$PasswordValidationStateImplCopyWithImpl<$Res> extends _$PasswordValidationStateCopyWithImpl<$Res, _$PasswordValidationStateImpl> implements _$$PasswordValidationStateImplCopyWith<$Res> {
  __$$PasswordValidationStateImplCopyWithImpl(_$PasswordValidationStateImpl _value, $Res Function(_$PasswordValidationStateImpl) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? hasMinLength = null,Object? hasNumber = null,Object? hasLowerCaseCharacter = null,Object? hasUpperCaseCharacter = null,}) {
  return _then(_$PasswordValidationStateImpl(
hasMinLength: null == hasMinLength ? _value.hasMinLength : hasMinLength // ignore: cast_nullable_to_non_nullable
as bool,hasNumber: null == hasNumber ? _value.hasNumber : hasNumber // ignore: cast_nullable_to_non_nullable
as bool,hasLowerCaseCharacter: null == hasLowerCaseCharacter ? _value.hasLowerCaseCharacter : hasLowerCaseCharacter // ignore: cast_nullable_to_non_nullable
as bool,hasUpperCaseCharacter: null == hasUpperCaseCharacter ? _value.hasUpperCaseCharacter : hasUpperCaseCharacter // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _$PasswordValidationStateImpl  implements _PasswordValidationState {
  const _$PasswordValidationStateImpl({this.hasMinLength = false, this.hasNumber = false, this.hasLowerCaseCharacter = false, this.hasUpperCaseCharacter = false});

  

@override@JsonKey() final  bool hasMinLength;
@override@JsonKey() final  bool hasNumber;
@override@JsonKey() final  bool hasLowerCaseCharacter;
@override@JsonKey() final  bool hasUpperCaseCharacter;

@override
String toString() {
  return 'PasswordValidationState(hasMinLength: $hasMinLength, hasNumber: $hasNumber, hasLowerCaseCharacter: $hasLowerCaseCharacter, hasUpperCaseCharacter: $hasUpperCaseCharacter)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PasswordValidationStateImpl&&(identical(other.hasMinLength, hasMinLength) || other.hasMinLength == hasMinLength)&&(identical(other.hasNumber, hasNumber) || other.hasNumber == hasNumber)&&(identical(other.hasLowerCaseCharacter, hasLowerCaseCharacter) || other.hasLowerCaseCharacter == hasLowerCaseCharacter)&&(identical(other.hasUpperCaseCharacter, hasUpperCaseCharacter) || other.hasUpperCaseCharacter == hasUpperCaseCharacter));
}


@override
int get hashCode => Object.hash(runtimeType,hasMinLength,hasNumber,hasLowerCaseCharacter,hasUpperCaseCharacter);

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$PasswordValidationStateImplCopyWith<_$PasswordValidationStateImpl> get copyWith => __$$PasswordValidationStateImplCopyWithImpl<_$PasswordValidationStateImpl>(this, _$identity);








}


abstract class _PasswordValidationState implements PasswordValidationState {
  const factory _PasswordValidationState({final  bool hasMinLength, final  bool hasNumber, final  bool hasLowerCaseCharacter, final  bool hasUpperCaseCharacter}) = _$PasswordValidationStateImpl;
  

  

@override  bool get hasMinLength;@override  bool get hasNumber;@override  bool get hasLowerCaseCharacter;@override  bool get hasUpperCaseCharacter;
@override @JsonKey(ignore: true)
_$$PasswordValidationStateImplCopyWith<_$PasswordValidationStateImpl> get copyWith => throw _privateConstructorUsedError;

}
