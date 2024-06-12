// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignInReqBody _$SignInReqBodyFromJson(Map<String, dynamic> json) {
  return _SignInReqBody.fromJson(json);
}

/// @nodoc
mixin _$SignInReqBody {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInReqBodyCopyWith<SignInReqBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInReqBodyCopyWith<$Res> {
  factory $SignInReqBodyCopyWith(
          SignInReqBody value, $Res Function(SignInReqBody) then) =
      _$SignInReqBodyCopyWithImpl<$Res, SignInReqBody>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$SignInReqBodyCopyWithImpl<$Res, $Val extends SignInReqBody>
    implements $SignInReqBodyCopyWith<$Res> {
  _$SignInReqBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$SignInReqBodyImplCopyWith<$Res>
    implements $SignInReqBodyCopyWith<$Res> {
  factory _$$SignInReqBodyImplCopyWith(
          _$SignInReqBodyImpl value, $Res Function(_$SignInReqBodyImpl) then) =
      __$$SignInReqBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SignInReqBodyImplCopyWithImpl<$Res>
    extends _$SignInReqBodyCopyWithImpl<$Res, _$SignInReqBodyImpl>
    implements _$$SignInReqBodyImplCopyWith<$Res> {
  __$$SignInReqBodyImplCopyWithImpl(
      _$SignInReqBodyImpl _value, $Res Function(_$SignInReqBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SignInReqBodyImpl(
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
class _$SignInReqBodyImpl implements _SignInReqBody {
  const _$SignInReqBodyImpl({required this.username, required this.password});

  factory _$SignInReqBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInReqBodyImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInReqBody(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInReqBodyImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInReqBodyImplCopyWith<_$SignInReqBodyImpl> get copyWith =>
      __$$SignInReqBodyImplCopyWithImpl<_$SignInReqBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInReqBodyImplToJson(
      this,
    );
  }
}

abstract class _SignInReqBody implements SignInReqBody {
  const factory _SignInReqBody(
      {required final String username,
      required final String password}) = _$SignInReqBodyImpl;

  factory _SignInReqBody.fromJson(Map<String, dynamic> json) =
      _$SignInReqBodyImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInReqBodyImplCopyWith<_$SignInReqBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignInResBody _$SignInResBodyFromJson(Map<String, dynamic> json) {
  return _SignInResBody.fromJson(json);
}

/// @nodoc
mixin _$SignInResBody {
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get idToken => throw _privateConstructorUsedError;
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  String get tokenType => throw _privateConstructorUsedError;
  UserDetails get userDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInResBodyCopyWith<SignInResBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInResBodyCopyWith<$Res> {
  factory $SignInResBodyCopyWith(
          SignInResBody value, $Res Function(SignInResBody) then) =
      _$SignInResBodyCopyWithImpl<$Res, SignInResBody>;
  @useResult
  $Res call(
      {int statusCode,
      String message,
      String idToken,
      String accessToken,
      String refreshToken,
      String tokenType,
      UserDetails userDetails});

  $UserDetailsCopyWith<$Res> get userDetails;
}

/// @nodoc
class _$SignInResBodyCopyWithImpl<$Res, $Val extends SignInResBody>
    implements $SignInResBodyCopyWith<$Res> {
  _$SignInResBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
    Object? idToken = null,
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? tokenType = null,
    Object? userDetails = null,
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
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      userDetails: null == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as UserDetails,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailsCopyWith<$Res> get userDetails {
    return $UserDetailsCopyWith<$Res>(_value.userDetails, (value) {
      return _then(_value.copyWith(userDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignInResBodyImplCopyWith<$Res>
    implements $SignInResBodyCopyWith<$Res> {
  factory _$$SignInResBodyImplCopyWith(
          _$SignInResBodyImpl value, $Res Function(_$SignInResBodyImpl) then) =
      __$$SignInResBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int statusCode,
      String message,
      String idToken,
      String accessToken,
      String refreshToken,
      String tokenType,
      UserDetails userDetails});

  @override
  $UserDetailsCopyWith<$Res> get userDetails;
}

/// @nodoc
class __$$SignInResBodyImplCopyWithImpl<$Res>
    extends _$SignInResBodyCopyWithImpl<$Res, _$SignInResBodyImpl>
    implements _$$SignInResBodyImplCopyWith<$Res> {
  __$$SignInResBodyImplCopyWithImpl(
      _$SignInResBodyImpl _value, $Res Function(_$SignInResBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
    Object? idToken = null,
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? tokenType = null,
    Object? userDetails = null,
  }) {
    return _then(_$SignInResBodyImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      userDetails: null == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as UserDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInResBodyImpl implements _SignInResBody {
  const _$SignInResBodyImpl(
      {required this.statusCode,
      required this.message,
      required this.idToken,
      required this.accessToken,
      required this.refreshToken,
      required this.tokenType,
      required this.userDetails});

  factory _$SignInResBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInResBodyImplFromJson(json);

  @override
  final int statusCode;
  @override
  final String message;
  @override
  final String idToken;
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final String tokenType;
  @override
  final UserDetails userDetails;

  @override
  String toString() {
    return 'SignInResBody(statusCode: $statusCode, message: $message, idToken: $idToken, accessToken: $accessToken, refreshToken: $refreshToken, tokenType: $tokenType, userDetails: $userDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInResBodyImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.idToken, idToken) || other.idToken == idToken) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.userDetails, userDetails) ||
                other.userDetails == userDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message, idToken,
      accessToken, refreshToken, tokenType, userDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInResBodyImplCopyWith<_$SignInResBodyImpl> get copyWith =>
      __$$SignInResBodyImplCopyWithImpl<_$SignInResBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInResBodyImplToJson(
      this,
    );
  }
}

abstract class _SignInResBody implements SignInResBody {
  const factory _SignInResBody(
      {required final int statusCode,
      required final String message,
      required final String idToken,
      required final String accessToken,
      required final String refreshToken,
      required final String tokenType,
      required final UserDetails userDetails}) = _$SignInResBodyImpl;

  factory _SignInResBody.fromJson(Map<String, dynamic> json) =
      _$SignInResBodyImpl.fromJson;

  @override
  int get statusCode;
  @override
  String get message;
  @override
  String get idToken;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  String get tokenType;
  @override
  UserDetails get userDetails;
  @override
  @JsonKey(ignore: true)
  _$$SignInResBodyImplCopyWith<_$SignInResBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetailsReqBody _$UserDetailsReqBodyFromJson(Map<String, dynamic> json) {
  return _UserDetailsReqBody.fromJson(json);
}

/// @nodoc
mixin _$UserDetailsReqBody {
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailsReqBodyCopyWith<UserDetailsReqBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsReqBodyCopyWith<$Res> {
  factory $UserDetailsReqBodyCopyWith(
          UserDetailsReqBody value, $Res Function(UserDetailsReqBody) then) =
      _$UserDetailsReqBodyCopyWithImpl<$Res, UserDetailsReqBody>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class _$UserDetailsReqBodyCopyWithImpl<$Res, $Val extends UserDetailsReqBody>
    implements $UserDetailsReqBodyCopyWith<$Res> {
  _$UserDetailsReqBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDetailsReqBodyImplCopyWith<$Res>
    implements $UserDetailsReqBodyCopyWith<$Res> {
  factory _$$UserDetailsReqBodyImplCopyWith(_$UserDetailsReqBodyImpl value,
          $Res Function(_$UserDetailsReqBodyImpl) then) =
      __$$UserDetailsReqBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UserDetailsReqBodyImplCopyWithImpl<$Res>
    extends _$UserDetailsReqBodyCopyWithImpl<$Res, _$UserDetailsReqBodyImpl>
    implements _$$UserDetailsReqBodyImplCopyWith<$Res> {
  __$$UserDetailsReqBodyImplCopyWithImpl(_$UserDetailsReqBodyImpl _value,
      $Res Function(_$UserDetailsReqBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UserDetailsReqBodyImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsReqBodyImpl implements _UserDetailsReqBody {
  const _$UserDetailsReqBodyImpl({required this.username});

  factory _$UserDetailsReqBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsReqBodyImplFromJson(json);

  @override
  final String username;

  @override
  String toString() {
    return 'UserDetailsReqBody(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsReqBodyImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsReqBodyImplCopyWith<_$UserDetailsReqBodyImpl> get copyWith =>
      __$$UserDetailsReqBodyImplCopyWithImpl<_$UserDetailsReqBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsReqBodyImplToJson(
      this,
    );
  }
}

abstract class _UserDetailsReqBody implements UserDetailsReqBody {
  const factory _UserDetailsReqBody({required final String username}) =
      _$UserDetailsReqBodyImpl;

  factory _UserDetailsReqBody.fromJson(Map<String, dynamic> json) =
      _$UserDetailsReqBodyImpl.fromJson;

  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsReqBodyImplCopyWith<_$UserDetailsReqBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetails _$UserDetailsFromJson(Map<String, dynamic> json) {
  return _UserDetails.fromJson(json);
}

/// @nodoc
mixin _$UserDetails {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailsCopyWith<UserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsCopyWith<$Res> {
  factory $UserDetailsCopyWith(
          UserDetails value, $Res Function(UserDetails) then) =
      _$UserDetailsCopyWithImpl<$Res, UserDetails>;
  @useResult
  $Res call({String id, String username, String email});
}

/// @nodoc
class _$UserDetailsCopyWithImpl<$Res, $Val extends UserDetails>
    implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDetailsImplCopyWith<$Res>
    implements $UserDetailsCopyWith<$Res> {
  factory _$$UserDetailsImplCopyWith(
          _$UserDetailsImpl value, $Res Function(_$UserDetailsImpl) then) =
      __$$UserDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String username, String email});
}

/// @nodoc
class __$$UserDetailsImplCopyWithImpl<$Res>
    extends _$UserDetailsCopyWithImpl<$Res, _$UserDetailsImpl>
    implements _$$UserDetailsImplCopyWith<$Res> {
  __$$UserDetailsImplCopyWithImpl(
      _$UserDetailsImpl _value, $Res Function(_$UserDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_$UserDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsImpl implements _UserDetails {
  const _$UserDetailsImpl(
      {required this.id, required this.username, required this.email});

  factory _$UserDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsImplFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String email;

  @override
  String toString() {
    return 'UserDetails(id: $id, username: $username, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      __$$UserDetailsImplCopyWithImpl<_$UserDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsImplToJson(
      this,
    );
  }
}

abstract class _UserDetails implements UserDetails {
  const factory _UserDetails(
      {required final String id,
      required final String username,
      required final String email}) = _$UserDetailsImpl;

  factory _UserDetails.fromJson(Map<String, dynamic> json) =
      _$UserDetailsImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
