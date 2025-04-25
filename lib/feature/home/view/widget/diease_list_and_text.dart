import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/functions/navigation.dart';
import 'package:i_health/feature/home/data/home_data.dart';
import 'package:i_health/feature/home/view/widget/details_screen.dart';
import 'package:i_health/language_provider.dart';
import 'package:provider/provider.dart';

class DieaseListsAndText extends StatelessWidget {
  const DieaseListsAndText({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: GestureDetector(
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.r),
                  child: Image.asset(
                    height: 250.h,
                    width: 350.w,
                    HomeData.homeData[index].imageUrl,
                    fit: BoxFit.fill,
                  )),
              onTap: () {
                Navigation.push(
                    context: context, pushScreen: DetailScreen(index: index));
              },
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
              Provider.of<LanguageProvider>(context).isEnglish
                  ? HomeData.homeData[index].title
                  : HomeData.homeDataArabic[index].title,
              style: AppTextStyle.poppins60030.copyWith(fontSize: 20.sp),
              textAlign: TextAlign.start),
          SizedBox(
            height: 20.h,
          ),
          Text(
              Provider.of<LanguageProvider>(context).isEnglish
                  ? HomeData.homeData[index].description
                  : HomeData.homeDataArabic[index].description,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: AppTextStyle.poppins40014.copyWith(fontSize: 15.sp),
              textAlign: TextAlign.start),
        ],
      ),
    );
  }
}
