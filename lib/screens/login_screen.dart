import 'package:flutter/material.dart';
import 'package:tody_app/screens/register_screen.dart';
import 'package:tody_app/theme/button_theme.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/text_styles.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginState();
}

class _LoginState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();

  void submitForm() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const RegisterScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 40,
          ),
          Text(
            "Welcome Back!",
            textAlign: TextAlign.center,
            style: twentyFourPxTitleSemiBold.merge(
              const TextStyle(
                color: Color.fromRGBO(27, 28, 31, 1),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            "Your work faster and structured with Todyapp",
            style: fourteenPxTitleNormal.merge(
              const TextStyle(
                color: Color.fromRGBO(118, 126, 140, 1),
              ),
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 48,
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
              child: Form(
                key: _formKey,
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Email Address",
                          style: sixteenPxTitleMedium
                              .merge(const TextStyle(color: primaryNeutral)),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        TextFormField(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(24),
            child: ElevatedButton(
              onPressed: submitForm,
              style: elevatedLargeButtonStyle,
              child: const Text("Next"),
            ),
          ),
        ],
      ),
    );
  }
}
