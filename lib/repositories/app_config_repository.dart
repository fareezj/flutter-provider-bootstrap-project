import 'package:text_lite/models/app_config/app_config_model.dart';

abstract class AppConfigRepository {
  Future<void> insertAppConfig(AppConfigModel appConfigModel);
}
