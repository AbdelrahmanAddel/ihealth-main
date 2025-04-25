import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

import '../../../../../core/constants/assets.dart';

Widget dictionaryAppBar(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SvgPicture.asset(Assets.assetsImagesTestPlus),
      SizedBox(
        width: 9.w,
      ),
      Text(
        AppStrings.iHealth,
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
      )
    ],
  );
}
