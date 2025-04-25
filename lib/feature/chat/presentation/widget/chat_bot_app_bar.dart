import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/theme_provider.dart';

import '../../../../core/constants/app_text_style.dart';
import '../../../../core/constants/assets.dart';
import 'package:provider/provider.dart' as Colors show Provider;

Widget chatBotAppBar(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      const Spacer(),
      SvgPicture.asset(Assets.assetsImagesTestPlus),
      SizedBox(
        width: 9.w,
      ),
      Text(
        AppLocalizations.of(context).translate("iHealth"),
        style: AppTextStyle.poppins60030.copyWith(
          fontSize: 16.sp,
          color: Colors.Provider.of<ThemeProvider>(context).isDarkTheme
              ? Colors.Provider.of<ThemeProvider>(context)
                  .darkTheme
                  .colorScheme
                  .primary
              : Colors.Provider.of<ThemeProvider>(context)
                  .lightTheme
                  .colorScheme
                  .primary,
        ),
      ),
      SizedBox(
        width: 50.w,
      ),
      Text(
        AppLocalizations.of(context).translate("chat"),
        style: AppTextStyle.poppins60030.copyWith(
          fontSize: 20.sp,
          color: Colors.Provider.of<ThemeProvider>(context).isDarkTheme
              ? Colors.Provider.of<ThemeProvider>(context)
                  .darkTheme
                  .colorScheme
                  .primary
              : Colors.Provider.of<ThemeProvider>(context)
                  .lightTheme
                  .colorScheme
                  .primary,
        ),
      ),
    ],
  );
}
