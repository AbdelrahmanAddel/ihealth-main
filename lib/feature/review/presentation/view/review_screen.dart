import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/review/presentation/cubit/reviews_cubit.dart';
import 'package:i_health/feature/review/presentation/view/widget/review_list_.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

import 'widget/custom_review_bottom.dart';
import 'widget/review_app_bar.dart';
import 'widget/review_text_form_field.dart';

class ReviewView extends StatelessWidget {
  ReviewView({super.key});
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: formKey,
          child: BlocProvider(
            create: (context) => ReviewsCubit()..getReview(),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12.w),
                  child: reviewViewAppBar(context),
                ),
                SizedBox(
                  height: 20.h,
                ),
                const ReviewTextFormField(),
                SizedBox(
                  height: 10.h,
                ),
                CustomReviewButton(formKey: formKey),
                SizedBox(
                  height: 12.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12.w),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      AppLocalizations.of(context).translate("peopleReview"),
                      style: AppTextStyle.poppins50020.copyWith(
                        color: Colors.Provider.of<ThemeProvider>(context)
                                .isDarkTheme
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
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                const Expanded(
                  child: ReviewsList(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
