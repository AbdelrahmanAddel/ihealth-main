import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_colors.dart';
import 'package:i_health/core/constants/assets.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/dictionary/presentation/view/dictionary_view.dart';
import 'package:i_health/feature/home/view/home_view.dart';
import 'package:i_health/feature/profile/presentation/view/profile_view.dart';
import 'package:i_health/feature/review/presentation/view/review_screen.dart';

import '../maps/get_maps.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    final isArabic = Localizations.localeOf(context).languageCode == 'ar';
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          selectedItemColor: AppColors.greenButton,
          unselectedItemColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                width: 25.w,
                height: 25.h,
                Assets.assetsImagesHome,
                color: currentIndex == 0 ? AppColors.greenButton : Colors.black,
              ),
              label:
                  //AppStrings.home
                  AppLocalizations.of(context).translate("home"),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                width: 25.w,
                height: 25.h,
                Assets.assetsImagesMap,
                color: currentIndex == 1 ? AppColors.greenButton : Colors.black,
              ),
              label:
                  //AppStrings.map
                  AppLocalizations.of(context).translate("map"),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                width: 25.w,
                height: 25.h,
                Assets.assetsImagesDictionary,
                color: currentIndex == 2 ? AppColors.greenButton : Colors.black,
              ),
              label:
                  //AppStrings.dictionary
                  AppLocalizations.of(context).translate("dictionary"),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                width: 25.w,
                height: 25.h,
                Assets.assetsImagesReview,
                color: currentIndex == 3 ? AppColors.greenButton : Colors.black,
              ),
              label:
                  //AppStrings.reviews
                  AppLocalizations.of(context).translate("reviews"),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                width: 25.w,
                height: 25.h,
                Assets.assetsImagesProfilep,
                color: currentIndex == 4 ? AppColors.greenButton : Colors.black,
              ),
              label:
                  //AppStrings.account
                  AppLocalizations.of(context).translate("account"),
            ),
          ],
        ),
        body: [
          const HomeView(),
          const MapScreen(),
          const DictionaryView(),
          ReviewView(),
          const ProfileView(),
        ][currentIndex]);
  }
}
