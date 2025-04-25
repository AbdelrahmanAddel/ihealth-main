import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_text_span.dart';
import 'package:i_health/feature/chat/data/model/chat_response.dart';

import '../../../../core/constants/app_text_style.dart';
import '../cubit/chat_cubit.dart';

class ChatBotSuccessContainerSection extends StatelessWidget {
  const ChatBotSuccessContainerSection({
    super.key,
    required this.chatCubit,
    required this.currentIndex,
    this.chatResponseModel,
  });
  final ChatCubit chatCubit;
  final int currentIndex;
  final ChatResponseModel? chatResponseModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 10.w),
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300.w, maxHeight: 600.h),
        child: IntrinsicHeight(
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.17),
                  blurRadius: 10.r,
                  offset: const Offset(0, 10),
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    customTextSpan(
                      firstText: 'We suspect that you may be experiencing : ',
                      lastText: chatResponseModel!.disease!,
                      firstStyle: AppTextStyle.poppins40014.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                      lastStyle: AppTextStyle.poppins40014
                          .copyWith(color: Colors.black),
                    ),
                    const Divider(),
                    customTextSpan(
                      firstText: 'Suggested lifestyle modifications : ',
                      lastText: chatResponseModel!.lifestyle!,
                      firstStyle: AppTextStyle.poppins40014.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                      lastStyle: AppTextStyle.poppins40014
                          .copyWith(color: Colors.black),
                    ),
                    const Divider(),
                    customTextSpan(
                      firstText: 'Recommended specialist : ',
                      lastText: chatResponseModel!.doctorSpecialization!,
                      firstStyle: AppTextStyle.poppins40014.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                      lastStyle: AppTextStyle.poppins40014
                          .copyWith(color: Colors.black),
                    ),
                    const Divider(),
                    customTextSpan(
                      firstText: 'Proposed medications : ',
                      lastText: chatResponseModel!.medication!,
                      firstStyle: AppTextStyle.poppins40014.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                      lastStyle: AppTextStyle.poppins40014
                          .copyWith(color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
