import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:text_lite/models/sign_in/sign_in_models.dart';

part 'app_config_model.freezed.dart';
part 'app_config_model.g.dart';

@freezed
class AppConfigModel with _$AppConfigModel {
  const factory AppConfigModel({
    required String userId,
    required String username,
    required String email,
    required String idToken,
    required int isLoggedIn,
  }) = _AppConfigModel;

  factory AppConfigModel.fromJson(Map<String, Object?> json) =>
      _$AppConfigModelFromJson(json);
}
