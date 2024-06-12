import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:text_lite/features/auth/auth_view_model.dart';
import 'package:text_lite/models/sign_up/sign_up_models.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var viewModel = Provider.of<AuthViewModel>(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text(
              'Text Lite',
              style: TextStyle(fontSize: 24.0),
            ),
            Form(
              child: Column(
                children: [
                  TextFormField(
                    controller: emailController,
                    decoration: const InputDecoration(labelText: 'Email'),
                  ),
                  TextFormField(
                    controller: usernameController,
                    decoration: const InputDecoration(labelText: 'Username'),
                  ),
                  TextFormField(
                    controller: passwordController,
                    decoration: const InputDecoration(labelText: 'Password'),
                  ),
                  Consumer<AuthViewModel>(
                    builder: (context, value, child) {
                      return ElevatedButton(
                        onPressed: () {
                          viewModel
                              .signUp(
                            SignUpReqBody(
                              email: emailController.text,
                              username: usernameController.text,
                              password: passwordController.text,
                            ),
                          )
                              .then((value) {
                            if (value.statusCode == 200) {
                              Navigator.pushNamed(context, '/sign-in');
                            }
                          });
                        },
                        child: const Text('Sign Up'),
                      );
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
