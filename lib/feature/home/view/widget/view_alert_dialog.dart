import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/functions/navigation.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/chat/presentation/view/chat_view.dart';

void customDilogs(BuildContext context) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      icon: const Icon(
        Icons.error,
        size: 45,
        color: Colors.red,
      ),
      content: Text(
        
     
        
        AppLocalizations.of(context).translate("ImportanttNotice"),
        style: AppTextStyle.poppins50020.copyWith(fontSize: 17),
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MaterialButton(
              shape: const StadiumBorder(),
              color: const Color(0xff00A651),
              onPressed: () {
                Navigation.push(context: context, pushScreen: const ChatView());
              },
              child: Text(
                AppLocalizations.of(context).translate("gotIt"),
                style: AppTextStyle.poppins50020.copyWith(
                  fontSize: 14.sp,
                ),
              ),
            ),
            MaterialButton(
              shape: const StadiumBorder(),
              color: const Color.fromARGB(255, 170, 0, 0),
              onPressed: () {
                Navigation.pop(context: context);
              },
              child: Text(
                AppLocalizations.of(context).translate("cancel"),
                style: AppTextStyle.poppins50020
                    .copyWith(fontSize: 14.sp, color: Colors.white),
              ),
            ),
          ],
        )
      ],
    ),
  );
}
