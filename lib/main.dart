import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:text_lite/db/app_database.dart';
import 'package:text_lite/db/dao/app_config_dao.dart';
import 'package:text_lite/features/auth/sign_in_screen.dart';
import 'package:text_lite/features/auth/auth_view_model.dart';
import 'package:text_lite/repositories/auth_repository.dart';
import 'package:text_lite/repositories/impl/app_config_respository_impl.dart';
import 'package:text_lite/repositories/impl/auth_repository_impl.dart';
import 'package:text_lite/router/router_generator.dart';
import 'package:text_lite/services/rest/rest_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppDatabase.instance.getDb();
  await RestService.instance.initDio();
  runApp(MultiProvider(
    providers: [
      Provider<AppDatabase>(create: (context) => AppDatabase.instance),
      Provider<RestService>(create: (context) => RestService.instance),
      Provider<AuthRepository>(
          create: (context) =>
              AuthRepositoryImpl(restService: RestService.instance)),
      ChangeNotifierProvider(
        create: (context) => AuthViewModel(
          authRepository: AuthRepositoryImpl(restService: RestService.instance),
          appConfigRepository: AppConfigRepositoryImpl(
            appConfigDao: AppConfigDao(AppDatabase.instance),
          ),
        ),
      )
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/sign-in',
      onGenerateRoute: RouterGenerator.generateRoute,
      home: const SignInScreen(),
    );
  }
}
