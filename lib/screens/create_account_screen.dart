import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tody_app/screens/login_screen.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/text_styles.dart';
import 'package:tody_app/widgets/ui/social_button.dart';

class CreateAccountScreen extends StatelessWidget {
  const CreateAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    print(context);
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: const Color.fromRGBO(0, 0, 0, 0),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: "Welcome to ",
              style: twentySixPxTitleSemiBold
                  .merge(const TextStyle(color: Colors.black)),
              children: const <TextSpan>[
                TextSpan(
                  text: 'Todyapp',
                  style: TextStyle(color: primaryColor),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Expanded(child: Image.asset("assets/images/onboard-image-3.png")),
          Container(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginScreen(),
                      ),
                    );
                  },
                  icon: const Icon(Icons.mail),
                  label: const Text("Continue with email"),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Expanded(
                      child: Divider(
                        color: Color.fromRGBO(224, 229, 237, 1),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Text(
                      "or continue with",
                      style: GoogleFonts.inter(
                        color: const Color.fromRGBO(118, 126, 140, 1),
                      ).merge(twelvePxTitleNormal),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Expanded(
                      child: Divider(
                        color: Color.fromRGBO(224, 229, 237, 1),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Expanded(
                      child: SocialButton(
                        iconAsset: "assets/images/facebook.png",
                        text: "Facebook",
                        onTap: () {},
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: SocialButton(
                        iconAsset: "assets/images/google.png",
                        text: "Google",
                        onTap: () {},
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
