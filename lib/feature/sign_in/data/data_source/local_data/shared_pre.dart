import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  static late SharedPreferences sharedPreferences;
  static Future<void> init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  static Future<void> setString(
      {required String value, required String key}) async {
    await sharedPreferences.setString(key, value);
  }

  static String getString({required String key}) {
    return sharedPreferences.getString(key) ?? 'NO VALUE';
  }

  static Future<bool> setBool({required String key, required bool value}) {
    return sharedPreferences.setBool(key, value);
  }

  static bool getBool({required String key}) {
    return sharedPreferences.getBool(key) ?? false;
  }
}
