import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_models.freezed.dart';
part 'sign_up_models.g.dart';

@freezed
class SignUpReqBody with _$SignUpReqBody {
  const factory SignUpReqBody({
    required String email,
    required String username,
    required String password,
  }) = _SignUpReqBody;

  factory SignUpReqBody.fromJson(Map<String, Object?> json) =>
      _$SignUpReqBodyFromJson(json);
}

@freezed
class SignUpResBody with _$SignUpResBody {
  const factory SignUpResBody({
    required int statusCode,
    required String message,
  }) = _SignUpResBody;

  factory SignUpResBody.fromJson(Map<String, Object?> json) =>
      _$SignUpResBodyFromJson(json);
}
