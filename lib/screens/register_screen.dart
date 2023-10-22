import 'package:flutter/material.dart';
import 'package:tody_app/theme/button_theme.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/text_styles.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<StatefulWidget> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();

  bool isPwdVisible = false;

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
            "Create account",
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
            "Create your account and feel the benefits",
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
                          "Username",
                          style: sixteenPxTitleMedium
                              .merge(const TextStyle(color: primaryNeutral)),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        TextFormField(),
                      ],
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Password",
                          style: sixteenPxTitleMedium
                              .merge(const TextStyle(color: primaryNeutral)),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        TextFormField(
                          obscureText: !isPwdVisible,
                          style: sixteenPxTitleNormal,
                          decoration: InputDecoration(
                            suffix: IconButton(
                              onPressed: () => setState(
                                () {
                                  isPwdVisible = !isPwdVisible;
                                },
                              ),
                              icon: Icon(isPwdVisible
                                  ? Icons.visibility_off
                                  : Icons.visibility),
                            ),
                          ),
                        ),
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
              onPressed: () {},
              style: elevatedLargeButtonStyle,
              child: const Text("Next"),
            ),
          ),
        ],
      ),
    );
  }
}
