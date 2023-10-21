import 'package:flutter/material.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/text_styles.dart';

final outlineInputStyle = InputDecorationTheme(
    contentPadding: const EdgeInsets.all(20),
    hintStyle: sixteenPxTitleNormal.merge(
      const TextStyle(
        color: Color.fromRGBO(118, 126, 140, 1),
      ),
    ),
    fillColor: const Color.fromRGBO(246, 247, 249, 1),
    border: OutlineInputBorder(
      borderSide: const BorderSide(
        width: 1,
        color: neutralLine,
      ),
      borderRadius: BorderRadius.circular(6),
    ),
    focusColor: neutralGhost,
    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(
        width: 1,
        color: errorColor,
      ),
      borderRadius: BorderRadius.circular(6),
    ),
    errorStyle: twelvePxTitleMedium.merge(const TextStyle(color: errorColor)));
