import 'package:flutter/material.dart';
import 'package:text_lite/features/auth/sign_in_screen.dart';
import 'package:text_lite/features/auth/sign_up_screen.dart';
import 'package:text_lite/features/home/home_screen.dart';

class RouterGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/sign-up':
        return MaterialPageRoute(builder: (_) => const SignUpScreen());
      case '/sign-in':
        return MaterialPageRoute(builder: (_) => const SignInScreen());
      case '/home':
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
        ),
      );
    });
  }
}
