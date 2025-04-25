import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:i_health/core/constants/app_colors.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/constants/assets.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/home/view/widget/view_alert_dialog.dart';

class StartChatBotButton extends StatelessWidget {
  const StartChatBotButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: ButtonStyle(
          minimumSize: WidgetStateProperty.all(Size(320.w, 50.h)),
          maximumSize: WidgetStateProperty.all(Size(320.w, 50.h)),
          backgroundColor: WidgetStateProperty.all(AppColors.greenButton),
          shape: WidgetStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.r))),
        ),
        onPressed: () {
          customDilogs(
            context,
          );
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              Assets.assetsImagesBot,
              color: Colors.white,
            ),
            Text(
              AppLocalizations.of(context).translate("start"),
              style: AppTextStyle.poppins50020
                  .copyWith(color: Colors.white, fontSize: 17.sp),
            ),
          ],
        ));
  }
}
