import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:text_lite/features/auth/auth_view_model.dart';
import 'package:text_lite/models/sign_in/sign_in_models.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

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
                    controller: usernameController,
                    decoration: const InputDecoration(labelText: 'Email'),
                  ),
                  TextFormField(
                    controller: passwordController,
                    decoration: const InputDecoration(labelText: 'Password'),
                  ),
                  Consumer<AuthViewModel>(
                    builder: (context, value, child) {
                      return Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              viewModel
                                  .signIn(
                                SignInReqBody(
                                    username: usernameController.text,
                                    password: passwordController.text),
                              )
                                  .then((value) {
                                if (value.statusCode == 200) {
                                  Navigator.pushNamed(context, '/home');
                                }
                              });
                            },
                            child: const Text('Sign In'),
                          ),
                          ElevatedButton(
                            onPressed: () =>
                                Navigator.pushNamed(context, '/sign-up'),
                            child: const Text('Sign Up'),
                          ),
                        ],
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
