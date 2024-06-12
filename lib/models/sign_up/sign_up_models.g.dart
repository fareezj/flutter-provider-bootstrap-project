// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpReqBodyImpl _$$SignUpReqBodyImplFromJson(Map<String, dynamic> json) =>
    _$SignUpReqBodyImpl(
      email: json['email'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$SignUpReqBodyImplToJson(_$SignUpReqBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'password': instance.password,
    };

_$SignUpResBodyImpl _$$SignUpResBodyImplFromJson(Map<String, dynamic> json) =>
    _$SignUpResBodyImpl(
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$SignUpResBodyImplToJson(_$SignUpResBodyImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
