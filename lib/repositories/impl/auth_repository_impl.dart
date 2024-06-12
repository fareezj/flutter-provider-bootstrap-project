import 'package:logger/logger.dart';
import 'package:text_lite/models/sign_in/sign_in_models.dart';
import 'package:text_lite/models/sign_up/sign_up_models.dart';
import 'package:text_lite/repositories/auth_repository.dart';
import 'package:text_lite/services/rest/rest_service.dart';

class AuthRepositoryImpl implements AuthRepository {
  final RestService restService;

  AuthRepositoryImpl({required this.restService});

  var logger = Logger();

  @override
  Future<SignInResBody> signIn(SignInReqBody reqBody) async {
    try {
      var response = await restService.post(
        endpoint:
            'https://dfrzbwjbf6.execute-api.us-west-2.amazonaws.com/dev/auth/sign-in',
        isAuthGuard: false,
        reqBody: reqBody.toJson(),
      );
      return SignInResBody.fromJson(response);
    } catch (e) {
      logger.e(e.toString());
      throw Exception("Unable to sign in");
    }
  }

  @override
  Future<SignUpResBody> signUp(SignUpReqBody reqBody) async {
    try {
      var response = await restService.post(
        endpoint:
            'https://dfrzbwjbf6.execute-api.us-west-2.amazonaws.com/dev/auth/sign-up',
        isAuthGuard: false,
        reqBody: reqBody.toJson(),
      );
      return SignUpResBody.fromJson(response);
    } catch (e) {
      logger.e(e.toString());
      throw Exception("Unable to sign in");
    }
  }
}
