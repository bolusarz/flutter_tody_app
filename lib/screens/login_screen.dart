import 'package:flutter/material.dart';
import 'package:tody_app/theme/text_styles.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<StatefulWidget> createState() => _LoginState();
}

class _LoginState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.fromLTRB(0, 40, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Welcome Back",
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
            )
          ],
        ),
      ),
    );
  }
}
