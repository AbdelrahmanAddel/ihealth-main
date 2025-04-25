import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/constants/assets.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

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
              style: AppTextStyle.poppins60030.copyWith(
                fontSize: 16,
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
        ),
      ],
    );
  }
}
