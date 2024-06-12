import 'package:text_lite/db/dao/app_config_dao.dart';
import 'package:text_lite/models/app_config/app_config_model.dart';
import 'package:text_lite/repositories/app_config_repository.dart';

class AppConfigRepositoryImpl extends AppConfigRepository {
  final AppConfigDao appConfigDao;

  AppConfigRepositoryImpl({required this.appConfigDao});

  @override
  Future<void> insertAppConfig(AppConfigModel appConfigModel) async {
    try {
      await appConfigDao.insertAppConfig(appConfigModel);
    } catch (e) {
      throw Exception(e);
    }
  }
}
