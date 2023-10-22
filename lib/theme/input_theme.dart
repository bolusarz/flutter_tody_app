import 'package:flutter/material.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/text_styles.dart';

final outlineInputStyle = InputDecorationTheme(
  contentPadding: const EdgeInsets.all(10),
  hintStyle: sixteenPxTitleNormal.merge(
    const TextStyle(
      color: Color.fromRGBO(118, 126, 140, 1),
    ),
  ),
  fillColor: const Color.fromRGBO(246, 247, 249, 1),
  activeIndicatorBorder: const BorderSide(
    width: 1,
    color: neutralLine,
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(
      width: 1,
      color: neutralLine,
    ),
    borderRadius: BorderRadius.circular(6),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(
      width: 1,
      color: neutralGhost,
    ),
    borderRadius: BorderRadius.circular(6),
  ),
  errorBorder: OutlineInputBorder(
    borderSide: const BorderSide(
      width: 1,
      color: errorColor,
    ),
    borderRadius: BorderRadius.circular(6),
  ),
  errorStyle: twelvePxTitleMedium.merge(
    const TextStyle(color: errorColor),
  ),
);
