import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/feature/home/home.dart';
import 'package:i_health/feature/sign_in/data/data_source/local_data/shared_pre.dart';
import 'package:i_health/feature/sign_in/presentation/view/sign_in_view.dart';

import '../../../core/functions/navigation.dart';

void delayNavigator({required BuildContext context}) {
  Future.delayed(const Duration(seconds: 3), () {
    final userId = CacheHelper.sharedPreferences.getString(AppStrings.userId);
    final user = FirebaseAuth.instance.currentUser;

    if (userId != null && user != null) {
      if (user.emailVerified) {
        Navigation.push(context: context, pushScreen: const HomeScreen());
      } else {
        Navigation.push(context: context, pushScreen: const SignInView());
      }
    } else {
      Navigation.push(context: context, pushScreen: const SignInView());
    }
  });
}
