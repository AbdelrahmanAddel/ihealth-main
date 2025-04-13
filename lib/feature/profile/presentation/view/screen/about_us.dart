import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/constants/assets.dart';
import 'package:i_health/core/helper/spaceing.dart';
import 'package:i_health/core/localization/app_localizations.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            AppLocalizations.of(context).translate("aboutUs"),
            style: AppTextStyle.poppins70020,
          )),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  SvgPicture.asset(Assets.assetsImagesTestPlus,
                      width: 100.w, height: 100.h),
                  SizedBox(height: 10.h),
                  Text(
                    AppLocalizations.of(context).translate("iHealth"),
                    style: AppTextStyle.poppins70020,
                  ),
                  Text(
                    AppLocalizations.of(context).translate("appVersion"),
                    style: AppTextStyle.poppins40014,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.h),
            Text(
              'About the App:',
              style: AppTextStyle.poppins60030.copyWith(fontSize: 18.sp),
            ),
            SizedBox(height: 5.h),
            Text(
              AppLocalizations.of(context).translate("appDescription"),
              style: AppTextStyle.poppins40014,
            ),
            SizedBox(height: 20.h),
            Text(
              'Features:',
              style: AppTextStyle.poppins60030.copyWith(fontSize: 18.sp),
            ),
            SizedBox(height: 5.h),
            Text(
              AppLocalizations.of(context).translate("easyMedicineSearch"), 
              style: AppTextStyle.poppins40014,
            ),
            Text(
              AppLocalizations.of(context).translate("aiConsultations"),
              style: AppTextStyle.poppins40014,
            ),
            Text(
              AppLocalizations.of(context).translate("orderMedicines"),
              style: AppTextStyle.poppins40014,
            ),
            SizedBox(height: 20.h),
            Text(
              AppLocalizations.of(context).translate("contactUs"),
              style: AppTextStyle.poppins60030.copyWith(fontSize: 18.sp),
            ),
            SizedBox(height: 5.h),
            Text('support@iHealth.com', style: AppTextStyle.poppins40014),
            verticalSpace(10),
            Text('+201121270998', style: AppTextStyle.poppins40014),
            SizedBox(height: 20.h),
            // Text(
            //   '🔒 Privacy Policy:',
            //   style: AppTextStyle.poppins60030.copyWith(fontSize: 18.sp),
            // ),
          ],
        ),
      ),
    );
  }
}
