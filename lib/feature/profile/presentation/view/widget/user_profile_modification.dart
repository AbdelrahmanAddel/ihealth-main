import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_text_buttom.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/functions/navigation.dart';
import 'package:i_health/core/helper/spaceing.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/profile/presentation/view/screen/about_us.dart';
import 'package:i_health/feature/profile/presentation/view/screen/update_user_password.dart';
import 'package:i_health/feature/profile/presentation/view/screen/update_user_profile.dart';
import 'package:i_health/feature/profile/presentation/view/widget/profile_info_row.dart';
import 'package:i_health/feature/sign_in/presentation/view/sign_in_view.dart';
import 'package:i_health/language_provider.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart';

class UserModification extends StatefulWidget {
  const UserModification({
    super.key,
  });

  @override
  State<UserModification> createState() => _UserModificationState();
}

class _UserModificationState extends State<UserModification> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0.w),
      child: Column(
        children: [
          ProfileInfoRow(
            prefixIcon: Icon(Icons.edit, color: 
              Provider.of<ThemeProvider>(context).isDarkTheme 
                ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
            ),
            rowText: 
            AppLocalizations.of(context).translate("updataInfo"),
            suffixIcon: IconButton(
                onPressed: () {
                  Navigation.push(
                      context: context,
                      pushScreen: const UpdataUserProfileData());
                },
                icon: Icon(Icons.arrow_forward_ios, color: 
                  Provider.of<ThemeProvider>(context).isDarkTheme 
                    ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                    : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
                )), 
          ),
          verticalSpace(20),
          ProfileInfoRow(
              prefixIcon: Icon(Icons.lock, color: 
                Provider.of<ThemeProvider>(context).isDarkTheme 
                  ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                  : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
              ),
              rowText: 

              Provider.of<LanguageProvider>(context).isEnglish?"Change Password":"تغير كلمة المرور",
              
              suffixIcon: IconButton(
                onPressed: () {
                  Navigation.push(
                      context: context, pushScreen: const ChangeUserPassword());
                },
                icon: Icon(Icons.arrow_forward_ios, color: 
                  Provider.of<ThemeProvider>(context).isDarkTheme 
                    ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                    : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
                ),
              )),
          verticalSpace(20),
          ProfileInfoRow(
              prefixIcon: Icon(Icons.info, color: 
                Provider.of<ThemeProvider>(context).isDarkTheme 
                  ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                  : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
              ),
              rowText: 
              AppLocalizations.of(context).translate("about"),
              suffixIcon: IconButton(
                onPressed: () {
                  Navigation.push(
                      context: context, pushScreen: const AboutUsPage());
                },
                icon: Icon(Icons.arrow_forward_ios, color: 
                  Provider.of<ThemeProvider>(context).isDarkTheme 
                    ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                    : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
          
                ),
              )),
               verticalSpace(20),
          ProfileInfoRow(
            prefixIcon: Icon(Icons.dark_mode, color: 
              Provider.of<ThemeProvider>(context).isDarkTheme 
                ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
            ),
            rowText: 
            Provider.of<LanguageProvider>(context).isEnglish?"dark mode":" الوضع الليلي",
            suffixIcon: IconButton(
                onPressed: () {
                  setState(() {
                    Provider.of<ThemeProvider>(context, listen: false)
                    .toggleTheme();
                  });
                    
                },
                icon: Icon(Icons.arrow_forward_ios, color: 
                  Provider.of<ThemeProvider>(context).isDarkTheme 
                    ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                    : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
                )),
          ),
          verticalSpace(20),
          ProfileInfoRow(
            prefixIcon: Icon(Icons.language, color: 
              Provider.of<ThemeProvider>(context).isDarkTheme 
                ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
            ),
            rowText: 
            Provider.of<LanguageProvider>(context).isEnglish?"change language":"تغيير اللغة",
            
            suffixIcon: IconButton(
                onPressed: () {
                 Provider.of<LanguageProvider>(context, listen: false)
                    .toggleLanguage();
                setState(() {});
                },
                icon: Icon(Icons.arrow_forward_ios, color: 
                  Provider.of<ThemeProvider>(context).isDarkTheme 
                    ? Provider.of<ThemeProvider>(context).darkTheme.colorScheme.primary
                    : Provider.of<ThemeProvider>(context).lightTheme.colorScheme.primary
                )),
          ),
          verticalSpace(60),
          CustomTextButtom(
            child: Text(
              AppLocalizations.of(context).translate("logout"),
              style: AppTextStyle.poppins40014.copyWith(color: Color(0xFFFFFFFF)),
            ),
            onPressed: () async {
              await FirebaseAuth.instance.signOut();
              Navigation.pushRepl(
                  context: context, pushScreen: const SignInView());
            },
          )
        ],
      ),
    );
  }
}
