import 'package:flutter/material.dart';
import 'package:i_health/feature/sign_in/data/data_source/local_data/shared_pre.dart';
import 'core/constants/app_colors.dart';

class ThemeProvider with ChangeNotifier {
  bool _isDarkTheme = CacheHelper.getBool(
    key: "isDarkMode",
  );

  void toggleTheme() async {
    await CacheHelper.setBool(key: "isDarkMode", value: !_isDarkTheme);
    _isDarkTheme = !_isDarkTheme;
    notifyListeners();
  }

  bool get isDarkTheme => _isDarkTheme;

  ThemeData get lightTheme {
    return ThemeData(
      primaryColor: Colors.green,
      scaffoldBackgroundColor: Colors.white,
      brightness: Brightness.light,
      appBarTheme: const AppBarTheme(
        color: AppColors.greenButton,
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
      ),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(color: Colors.black),
        bodyMedium: TextStyle(color: Colors.black),
        titleLarge: TextStyle(color: Colors.black),
      ),
      iconTheme: const IconThemeData(color: Colors.green),
      cardTheme: const CardTheme(color: Colors.white),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
      ),
      colorScheme: ColorScheme.light(
        primary: Colors.green,
        secondary: Colors.blue,
        surface: Colors.grey.shade50,
        onSurface: Colors.black,
        onPrimary: Colors.white,
        tertiary: AppColors.newColor, // إضافة اللون الجديد
      ),
    );
  }

  ThemeData get darkTheme {
    return ThemeData(
      primaryColor: Colors.grey[900],
      scaffoldBackgroundColor: Colors.grey[900],
      brightness: Brightness.dark,
      appBarTheme: AppBarTheme(
        color: Colors.grey[900],
        iconTheme: const IconThemeData(color: Colors.grey),
        titleTextStyle: const TextStyle(color: Colors.grey),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[900],
          foregroundColor: Colors.white,
        ),
      ),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(color: Colors.white),
        bodyMedium: TextStyle(color: Colors.white),
        titleLarge: TextStyle(color: Colors.white),
      ),
      iconTheme: const IconThemeData(color: Colors.white),
      cardTheme: const CardTheme(
        color: AppColors.darkBlue,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.grey[800],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
      ),
      colorScheme: ColorScheme.dark(
        primary: Colors.grey.shade200,
        secondary: Colors.black,
        surface: Colors.grey.shade300,
        onSurface: Colors.white,
        onPrimary: Colors.white,
        tertiary: AppColors.newColor,
      ),
    );
  }
}
