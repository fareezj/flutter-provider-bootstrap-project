import 'package:flutter/material.dart';
import 'package:text_lite/models/app_config/app_config_model.dart';
import 'package:text_lite/models/sign_in/sign_in_models.dart';
import 'package:text_lite/models/sign_up/sign_up_models.dart';
import 'package:text_lite/repositories/app_config_repository.dart';
import 'package:text_lite/repositories/auth_repository.dart';

class AuthViewModel extends ChangeNotifier {
  final AuthRepository authRepository;
  final AppConfigRepository appConfigRepository;

  AuthViewModel({
    required this.authRepository,
    required this.appConfigRepository,
  });

  Future<SignInResBody> signIn(SignInReqBody reqBody) async {
    try {
      SignInResBody result = await authRepository.signIn(
        SignInReqBody(username: reqBody.username, password: reqBody.password),
      );
      if (result.statusCode == 200) {
        appConfigRepository.insertAppConfig(
          AppConfigModel(
            userId: result.userDetails.id,
            username: result.userDetails.username,
            email: result.userDetails.email,
            idToken: result.idToken,
            isLoggedIn: 1,
          ),
        );
      }
      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<SignUpResBody> signUp(SignUpReqBody reqBody) async {
    try {
      return await authRepository.signUp(
        SignUpReqBody(
          email: reqBody.email,
          username: reqBody.username,
          password: reqBody.password,
        ),
      );
    } catch (e) {
      throw Exception(e);
    }
  }
}
