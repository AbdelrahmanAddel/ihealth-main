import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/review/presentation/cubit/reviews_cubit.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

class ReviewTextFormField extends StatelessWidget {
  const ReviewTextFormField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0.w),
      child: BlocBuilder<ReviewsCubit, ReviewsState>(
        builder: (context, state) {
          final cubit = BlocProvider.of<ReviewsCubit>(context);

          return TextFormField(
            controller: cubit.reviewController,
            maxLines: 5,
            style: AppTextStyle.poppins40014.copyWith(
              color: Colors.Provider.of<ThemeProvider>(context).isDarkTheme
                  ? Colors.Provider.of<ThemeProvider>(context)
                      .darkTheme
                      .colorScheme
                      .onSecondary
                  : Colors.Provider.of<ThemeProvider>(context)
                      .lightTheme
                      .colorScheme
                      .primary,
            ),
            decoration: InputDecoration(
              labelText:
                  AppLocalizations.of(context).translate("addYourReview"),
              labelStyle: AppTextStyle.poppins50020.copyWith(
                fontSize: 15.sp,
                color: Colors.Provider.of<ThemeProvider>(context).isDarkTheme
                    ? Colors.Provider.of<ThemeProvider>(context)
                        .darkTheme
                        .colorScheme
                        .onSecondary
                    : Colors.Provider.of<ThemeProvider>(context)
                        .lightTheme
                        .colorScheme
                        .primary,
              ),
              filled: true,
              fillColor: const Color.fromARGB(255, 255, 250, 250),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.r),
                borderSide: BorderSide.none,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.r),
                borderSide: const BorderSide(
                  width: 1,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.r),
                borderSide: BorderSide(
                  color: Theme.of(context).colorScheme.secondary,
                  width: 2.5,
                ),
              ),
              contentPadding:
                  EdgeInsets.symmetric(vertical: 15.h, horizontal: 20.w),
            ),
          );
        },
      ),
    );
  }
}
