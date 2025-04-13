import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/feature/review/presentation/cubit/reviews_cubit.dart';

class ReviewListContent extends StatelessWidget {
  const ReviewListContent({
    super.key,
    required this.index,
    required this.state,
  });
  final int index;
  final GetReviewsSuccess state;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.h,
      margin: EdgeInsets.symmetric(vertical: 8.h, horizontal: 12.w),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 4,
            spreadRadius: 1,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                radius: 22.r,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 30.sp,
                ),
              ),
              SizedBox(width: 10.w),
              Expanded(
                child: Text(
                  state.reviews[index].userName,
                  style: AppTextStyle.poppins60030.copyWith(fontSize: 17.sp),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
          SizedBox(height: 6.h),
          Text(
            '${state.reviews[index].timestamp.toDate().year}-'
            '${state.reviews[index].timestamp.toDate().month}-'
            '${state.reviews[index].timestamp.toDate().day}  '
            '${state.reviews[index].timestamp.toDate().hour}:'
            '${state.reviews[index].timestamp.toDate().minute}',
            style: AppTextStyle.poppins60030.copyWith(fontSize: 14),
          ),
          SizedBox(height: 8.h),
          Text(
            state.reviews[index].review,
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
