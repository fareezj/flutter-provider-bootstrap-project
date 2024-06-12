// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigModelImpl _$$AppConfigModelImplFromJson(Map<String, dynamic> json) =>
    _$AppConfigModelImpl(
      userId: json['userId'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      idToken: json['idToken'] as String,
      isLoggedIn: (json['isLoggedIn'] as num).toInt(),
    );

Map<String, dynamic> _$$AppConfigModelImplToJson(
        _$AppConfigModelImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'username': instance.username,
      'email': instance.email,
      'idToken': instance.idToken,
      'isLoggedIn': instance.isLoggedIn,
    };
