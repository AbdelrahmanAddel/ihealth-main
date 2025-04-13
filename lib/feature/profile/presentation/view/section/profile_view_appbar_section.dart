import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';
import '../../../../../core/constants/app_strings.dart';
import '../../../../../core/constants/app_text_style.dart';
import '../../../../../core/constants/assets.dart';
import '../../../../../theme_provider.dart';
import '../../../../../language_provider.dart';

class ProfileViewAppBarSection extends StatefulWidget {
  const ProfileViewAppBarSection({super.key});

  @override
  State<ProfileViewAppBarSection> createState() =>
      _ProfileViewAppBarSectionState();
}

class _ProfileViewAppBarSectionState extends State<ProfileViewAppBarSection> {
  bool s = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(Assets.assetsImagesTestPlus),
            const SizedBox(
              width: 9,
            ),
            Text(
              AppStrings.iHealth,
              style: AppTextStyle.poppins60030.copyWith(fontSize: 16),
            ),
            IconButton(
              icon: s
                  ? const Icon(Icons.nightlight_round)
                  : const Icon(Icons.sunny),
              onPressed: () {
                setState(() {
                  s = !s;
                });
                Provider.of<ThemeProvider>(context, listen: false)
                    .toggleTheme();
              },
            ),
            // أضف هذا الاستيراد في بداية الملف

            // تعديل زر تغيير اللغة
            IconButton(
              icon: Provider.of<LanguageProvider>(context).isEnglish
                  ? Text("en",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Provider.of<ThemeProvider>(context).isDarkTheme 
                            ? Colors.white 
                            : Colors.green,
                        fontSize: 18,
                      ))
                  : Text("ع",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Provider.of<ThemeProvider>(context).isDarkTheme 
                            ? Colors.white 
                            : Colors.green,
                        fontSize: 18,
                      )),
              onPressed: () {
                Provider.of<LanguageProvider>(context, listen: false)
                    .toggleLanguage();
                setState(() {});
              },
            ),
          ],
        ),
      ],
    );
  }
}
