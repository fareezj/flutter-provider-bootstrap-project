// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpReqBody _$SignUpReqBodyFromJson(Map<String, dynamic> json) {
  return _SignUpReqBody.fromJson(json);
}

/// @nodoc
mixin _$SignUpReqBody {
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpReqBodyCopyWith<SignUpReqBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpReqBodyCopyWith<$Res> {
  factory $SignUpReqBodyCopyWith(
          SignUpReqBody value, $Res Function(SignUpReqBody) then) =
      _$SignUpReqBodyCopyWithImpl<$Res, SignUpReqBody>;
  @useResult
  $Res call({String email, String username, String password});
}

/// @nodoc
class _$SignUpReqBodyCopyWithImpl<$Res, $Val extends SignUpReqBody>
    implements $SignUpReqBodyCopyWith<$Res> {
  _$SignUpReqBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpReqBodyImplCopyWith<$Res>
    implements $SignUpReqBodyCopyWith<$Res> {
  factory _$$SignUpReqBodyImplCopyWith(
          _$SignUpReqBodyImpl value, $Res Function(_$SignUpReqBodyImpl) then) =
      __$$SignUpReqBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String username, String password});
}

/// @nodoc
class __$$SignUpReqBodyImplCopyWithImpl<$Res>
    extends _$SignUpReqBodyCopyWithImpl<$Res, _$SignUpReqBodyImpl>
    implements _$$SignUpReqBodyImplCopyWith<$Res> {
  __$$SignUpReqBodyImplCopyWithImpl(
      _$SignUpReqBodyImpl _value, $Res Function(_$SignUpReqBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SignUpReqBodyImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpReqBodyImpl implements _SignUpReqBody {
  const _$SignUpReqBodyImpl(
      {required this.email, required this.username, required this.password});

  factory _$SignUpReqBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpReqBodyImplFromJson(json);

  @override
  final String email;
  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignUpReqBody(email: $email, username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpReqBodyImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpReqBodyImplCopyWith<_$SignUpReqBodyImpl> get copyWith =>
      __$$SignUpReqBodyImplCopyWithImpl<_$SignUpReqBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpReqBodyImplToJson(
      this,
    );
  }
}

abstract class _SignUpReqBody implements SignUpReqBody {
  const factory _SignUpReqBody(
      {required final String email,
      required final String username,
      required final String password}) = _$SignUpReqBodyImpl;

  factory _SignUpReqBody.fromJson(Map<String, dynamic> json) =
      _$SignUpReqBodyImpl.fromJson;

  @override
  String get email;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignUpReqBodyImplCopyWith<_$SignUpReqBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignUpResBody _$SignUpResBodyFromJson(Map<String, dynamic> json) {
  return _SignUpResBody.fromJson(json);
}

/// @nodoc
mixin _$SignUpResBody {
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResBodyCopyWith<SignUpResBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResBodyCopyWith<$Res> {
  factory $SignUpResBodyCopyWith(
          SignUpResBody value, $Res Function(SignUpResBody) then) =
      _$SignUpResBodyCopyWithImpl<$Res, SignUpResBody>;
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class _$SignUpResBodyCopyWithImpl<$Res, $Val extends SignUpResBody>
    implements $SignUpResBodyCopyWith<$Res> {
  _$SignUpResBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpResBodyImplCopyWith<$Res>
    implements $SignUpResBodyCopyWith<$Res> {
  factory _$$SignUpResBodyImplCopyWith(
          _$SignUpResBodyImpl value, $Res Function(_$SignUpResBodyImpl) then) =
      __$$SignUpResBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class __$$SignUpResBodyImplCopyWithImpl<$Res>
    extends _$SignUpResBodyCopyWithImpl<$Res, _$SignUpResBodyImpl>
    implements _$$SignUpResBodyImplCopyWith<$Res> {
  __$$SignUpResBodyImplCopyWithImpl(
      _$SignUpResBodyImpl _value, $Res Function(_$SignUpResBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$SignUpResBodyImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpResBodyImpl implements _SignUpResBody {
  const _$SignUpResBodyImpl({required this.statusCode, required this.message});

  factory _$SignUpResBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpResBodyImplFromJson(json);

  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'SignUpResBody(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpResBodyImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpResBodyImplCopyWith<_$SignUpResBodyImpl> get copyWith =>
      __$$SignUpResBodyImplCopyWithImpl<_$SignUpResBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpResBodyImplToJson(
      this,
    );
  }
}

abstract class _SignUpResBody implements SignUpResBody {
  const factory _SignUpResBody(
      {required final int statusCode,
      required final String message}) = _$SignUpResBodyImpl;

  factory _SignUpResBody.fromJson(Map<String, dynamic> json) =
      _$SignUpResBodyImpl.fromJson;

  @override
  int get statusCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SignUpResBodyImplCopyWith<_$SignUpResBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
