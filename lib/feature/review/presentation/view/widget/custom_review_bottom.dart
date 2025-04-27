import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_flutter_toast.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/review/presentation/cubit/reviews_cubit.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

class CustomReviewButton extends StatelessWidget {
  const CustomReviewButton({super.key, required this.formKey});
  final GlobalKey formKey;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ReviewsCubit, ReviewsState>(
      builder: (context, state) {
        final cubit = BlocProvider.of<ReviewsCubit>(context);
        return GestureDetector(
          child: Container(
            width: 80.w,
            height: 36.h,
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(20.r)),
            child: Center(
              child: state is LoadingToAddReview
                  ? Text(AppLocalizations.of(context).translate("loading"),
                      style: AppTextStyle.poppins70020.copyWith(
                        color: Colors.Provider.of<ThemeProvider>(context)
                                .isDarkTheme
                            ? Colors.Provider.of<ThemeProvider>(context)
                                .darkTheme
                                .colorScheme
                                .onSecondary
                            : Colors.Provider.of<ThemeProvider>(context)
                                .lightTheme
                                .colorScheme
                                .primary,
                      ))
                  : Text(AppLocalizations.of(context).translate("add"),
                      style: AppTextStyle.poppins70020.copyWith(
                        color: Colors.Provider.of<ThemeProvider>(context)
                            .lightTheme
                            .colorScheme
                            .onSecondary,
                      )),
            ),
          ),
          onTap: () {
            if (cubit.reviewController.text.isNotEmpty) {
              cubit.addReview();
              cubit.reviewController.clear();
            } else {
              customFlutterToast(message: AppStrings.reviewCantbe);
            }
          },
        );
      },
    );
  }
}
