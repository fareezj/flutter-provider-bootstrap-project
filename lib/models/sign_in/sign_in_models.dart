import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_models.freezed.dart';
part 'sign_in_models.g.dart';

@freezed
class SignInReqBody with _$SignInReqBody {
  const factory SignInReqBody({
    required String username,
    required String password,
  }) = _SignInReqBody;

  factory SignInReqBody.fromJson(Map<String, Object?> json) =>
      _$SignInReqBodyFromJson(json);
}

@freezed
class SignInResBody with _$SignInResBody {
  const factory SignInResBody({
    required int statusCode,
    required String message,
    required String idToken,
    required String accessToken,
    required String refreshToken,
    required String tokenType,
    required UserDetails userDetails,
  }) = _SignInResBody;

  factory SignInResBody.fromJson(Map<String, Object?> json) =>
      _$SignInResBodyFromJson(json);
}

@freezed
class UserDetailsReqBody with _$UserDetailsReqBody {
  const factory UserDetailsReqBody({
    required String username,
  }) = _UserDetailsReqBody;

  factory UserDetailsReqBody.fromJson(Map<String, Object?> json) =>
      _$UserDetailsReqBodyFromJson(json);
}

@freezed
class UserDetails with _$UserDetails {
  const factory UserDetails({
    required String id,
    required String username,
    required String email,
  }) = _UserDetails;

  factory UserDetails.fromJson(Map<String, Object?> json) =>
      _$UserDetailsFromJson(json);
}
