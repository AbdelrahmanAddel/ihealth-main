import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constants/app_colors.dart';

Widget loadingStateSection(BuildContext context) {
  return Center(
    child: SizedBox(
      width: 100.w,
      height: 100.h,
      child: CircularProgressIndicator(
        color: Theme.of(context).colorScheme.primary,
        strokeWidth: 8,
      ),
    ),
  );
}
