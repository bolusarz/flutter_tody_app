import 'package:flutter/material.dart';
import 'package:tody_app/theme/text_styles.dart';

class SocialButton extends StatelessWidget {
  const SocialButton(
      {super.key,
      required this.text,
      required this.iconAsset,
      required this.onTap});

  final String text;
  final String iconAsset;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: Theme.of(context).elevatedButtonTheme.style!.copyWith(
            backgroundColor: const MaterialStatePropertyAll(
              Color.fromRGBO(243, 245, 249, 1),
            ),
            foregroundColor: const MaterialStatePropertyAll(
              Color.fromRGBO(27, 28, 31, 1),
            ),
          ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            iconAsset,
            width: 24,
            height: 24,
          ),
          const SizedBox(
            width: 12,
          ),
          Text(
            text,
            style: sixteenPxTitleNormal,
          ),
        ],
      ),
    );
  }
}
