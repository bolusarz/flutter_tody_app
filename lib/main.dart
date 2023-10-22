import 'package:flutter/material.dart';
import 'package:tody_app/screens/create_account_screen.dart';
import 'package:tody_app/theme/button_theme.dart';
import 'package:tody_app/theme/colors.dart';
import 'package:tody_app/theme/input_theme.dart';
import 'package:tody_app/theme/text_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'SF Pro Display',
        primaryColor: primaryColor,
        primaryColorDark: const Color.fromRGBO(9, 108, 104, 1),
        backgroundColor: bgColor,
        errorColor: errorColor,
        colorScheme: ColorScheme.fromSeed(
          seedColor: primaryColor,
        ),
        useMaterial3: true,
        textTheme: const TextTheme(
          headlineLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
          titleLarge: twentyEightPxTitleBold,
          titleMedium: twentySixPxTitleBold,
          titleSmall: twentyFourPxTitleBold,
          displayLarge: twentyFourPxTitleSemiBold,
          displayMedium: eighteenPxTitleSemiBold,
          displaySmall: sixteenPxTitleSemiBold,
          bodyLarge: eighteenPxTitleMedium,
          bodyMedium: sixteenPxTitleNormal,
          bodySmall: fourteenPxTitleNormal,
        ),
        cardTheme: CardTheme(
          elevation: 40,
          shadowColor: const Color.fromARGB(20, 15, 22, 58),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
        ),
        outlinedButtonTheme:
            OutlinedButtonThemeData(style: outlineNormalButtonStyle),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: elevatedNormalButtonStyle),
        inputDecorationTheme: outlineInputStyle,
      ),
      home: const CreateAccountScreen(),
    );
  }
}
