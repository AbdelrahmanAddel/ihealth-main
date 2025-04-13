import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/constants/assets.dart';
import 'package:i_health/core/localization/app_localizations.dart';

Widget reviewViewAppBar(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      const Spacer(),
      SvgPicture.asset(Assets.assetsImagesTestPlus),
      SizedBox(
        width: 9.w,
      ),
      Text(
        //AppStrings.iHealth
        AppLocalizations.of(context).translate("iHealth"),
        style: AppTextStyle.poppins60030.copyWith(fontSize: 16.sp),
      ),
      SizedBox(
        width: 50.w,
      ),
      Text(
        AppLocalizations.of(context).translate("reviews"),
        style: AppTextStyle.poppins60030.copyWith(fontSize: 24.sp),
      ),
    ],
  );
}
