import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_flutter_toast.dart';
import 'package:i_health/core/constants/app_colors.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/review/presentation/cubit/reviews_cubit.dart';

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
            width: 90.w,
            height: 45.h,
            decoration: BoxDecoration(
                color:
                    //AppColors.greenButton
                    Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(20.r)),
            child: Center(
              child: state is LoadingToAddReview
                  ? const CircularProgressIndicator(color: Colors.white)
                  : Text(
                      //AppStrings.add
                      AppLocalizations.of(context).translate("add"),
                      style: AppTextStyle.poppins70020
                          .copyWith(color: Colors.white)),
            ),
          ),
          onTap: () {
            if (cubit.reviewController.text.isNotEmpty) {
              cubit.addReview();
            } else {
              customFlutterToast(message: AppStrings.reviewCantbe);
            }
          },
        );
      },
    );
  }
}
