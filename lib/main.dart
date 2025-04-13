import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:i_health/feature/sign_in/data/data_source/local_data/shared_pre.dart';
import 'package:i_health/feature/sign_in/presentation/view/sign_in_view.dart';
import 'theme_provider.dart';
import 'package:provider/provider.dart';
// أضف هذه الاستيرادات
import 'package:flutter_localizations/flutter_localizations.dart';
import 'language_provider.dart';
import 'core/localization/app_localizations.dart';
import 'core/dependency_injection/service_locator.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'firebase/firebase_options.dart';
import 'package:i_health/feature/home/view/home_view.dart';
import 'package:i_health/feature/home/Home.dart';
import 'package:i_health/feature/splach/view/splach_view.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  await CacheHelper.init();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
        ChangeNotifierProvider(create: (context) => LanguageProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer2<ThemeProvider, LanguageProvider>(
      builder: (context, themeProvider, languageProvider, child) {
        return ScreenUtilInit(
          designSize: const Size(375, 812),
          minTextAdapt: true,
          splitScreenMode: true,
          builder: (context, child) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: themeProvider.isDarkTheme
                  ? themeProvider.darkTheme
                  : themeProvider.lightTheme,
              locale: languageProvider.currentLocale,
              builder: (context, child) {
                return Directionality(
                  textDirection: languageProvider.currentLocale.languageCode == 'ar'
                      ? TextDirection.rtl
                      : TextDirection.ltr,
                  child: child!,
                );
              },
              supportedLocales: const [
                Locale('en'),
                Locale('ar'),
              ],
              localizationsDelegates: const [
                AppLocalizations.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              // تأكد من استخدام نفس اسم الكلاس كما هو معرف في ملف splach_view.dart
                            home: SplashView(),
            );
          },
        );
      },
    );
  }
}
