import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/home/view/widget/start_chat_bot_button.dart';
import 'package:i_health/feature/sign_in/data/data_source/local_data/shared_pre.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

class ChatButtonAndText extends StatelessWidget {
  ChatButtonAndText({
    super.key,
  });

  final userName = CacheHelper.getString(key: AppStrings.userName);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0.w),
          child: Text(
              '${AppLocalizations.of(context).translate("hi")} $userName ${AppLocalizations.of(context).translate("askMe")}',
              style: AppTextStyle.poppins60030.copyWith(
                fontSize: 18.sp,
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
              textAlign: TextAlign.start),
        ),
        SizedBox(
          height: 25.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0.w),
          child: const StartChatBotButton(),
        ),
      ],
    );
  }
}
