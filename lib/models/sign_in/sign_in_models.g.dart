// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInReqBodyImpl _$$SignInReqBodyImplFromJson(Map<String, dynamic> json) =>
    _$SignInReqBodyImpl(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SignInReqBodyImplToJson(_$SignInReqBodyImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

_$SignInResBodyImpl _$$SignInResBodyImplFromJson(Map<String, dynamic> json) =>
    _$SignInResBodyImpl(
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
      idToken: json['idToken'] as String,
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      tokenType: json['tokenType'] as String,
      userDetails:
          UserDetails.fromJson(json['userDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignInResBodyImplToJson(_$SignInResBodyImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
      'idToken': instance.idToken,
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'tokenType': instance.tokenType,
      'userDetails': instance.userDetails,
    };

_$UserDetailsReqBodyImpl _$$UserDetailsReqBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDetailsReqBodyImpl(
      username: json['username'] as String,
    );

Map<String, dynamic> _$$UserDetailsReqBodyImplToJson(
        _$UserDetailsReqBodyImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
    };

_$UserDetailsImpl _$$UserDetailsImplFromJson(Map<String, dynamic> json) =>
    _$UserDetailsImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$UserDetailsImplToJson(_$UserDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
    };
