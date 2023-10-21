import 'package:flutter/material.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/text_styles.dart';

final ButtonStyle elevatedSmallButtonStyle = ElevatedButton.styleFrom(
  backgroundColor: primaryColor,
  padding: const EdgeInsets.all(12),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: Colors.white,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  disabledBackgroundColor: bgColor,
  disabledForegroundColor: Colors.white,
);

final ButtonStyle elevatedNormalButtonStyle = ElevatedButton.styleFrom(
  backgroundColor: primaryColor,
  padding: const EdgeInsets.all(16),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: Colors.white,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  disabledBackgroundColor: bgColor,
  disabledForegroundColor: Colors.white,
);

final ButtonStyle elevatedLargeButtonStyle = ElevatedButton.styleFrom(
  backgroundColor: primaryColor,
  padding: const EdgeInsets.all(20),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: Colors.white,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  disabledBackgroundColor: bgColor,
  disabledForegroundColor: Colors.white,
);

final ButtonStyle elevatedSmallButton2Style = ElevatedButton.styleFrom(
  backgroundColor: lightPrimaryColor,
  padding: const EdgeInsets.all(12),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: primaryColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  disabledBackgroundColor: bgColor,
  disabledForegroundColor: Colors.white,
);

final ButtonStyle elevatedNormalButton2Style = ElevatedButton.styleFrom(
  backgroundColor: lightPrimaryColor,
  padding: const EdgeInsets.all(16),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: primaryColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  disabledBackgroundColor: bgColor,
  disabledForegroundColor: Colors.white,
);

final ButtonStyle elevatedLargeButton2Style = ElevatedButton.styleFrom(
  backgroundColor: lightPrimaryColor,
  padding: const EdgeInsets.all(20),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: primaryColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  disabledBackgroundColor: bgColor,
  disabledForegroundColor: Colors.white,
);

final ButtonStyle outlineSmallButtonStyle = OutlinedButton.styleFrom(
  padding: const EdgeInsets.all(12),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: const Color.fromRGBO(118, 126, 140, 1),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
    side: const BorderSide(
      color: Color.fromRGBO(224, 229, 237, 1),
      width: 1,
    ),
  ),
  disabledForegroundColor: const Color.fromRGBO(169, 176, 197, 1),
);

final ButtonStyle outlineNormalButtonStyle = ElevatedButton.styleFrom(
  padding: const EdgeInsets.all(16),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: const Color.fromRGBO(118, 126, 140, 1),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
    side: const BorderSide(
      color: Color.fromRGBO(224, 229, 237, 1),
      width: 1,
    ),
  ),
  disabledForegroundColor: const Color.fromRGBO(169, 176, 197, 1),
);

final ButtonStyle outlineLargeButtonStyle = ElevatedButton.styleFrom(
  padding: const EdgeInsets.all(20),
  textStyle: eighteenPxTitleMedium,
  foregroundColor: const Color.fromRGBO(118, 126, 140, 1),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
    side: const BorderSide(
      color: Color.fromRGBO(224, 229, 237, 1),
      width: 1,
    ),
  ),
  disabledForegroundColor: const Color.fromRGBO(169, 176, 197, 1),
);
