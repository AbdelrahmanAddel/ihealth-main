import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/app_text_style.dart';
import '../cubit/chat_cubit.dart';

class ChatBotFailureContainerSection extends StatelessWidget {
  const ChatBotFailureContainerSection({
    super.key,
    required this.chatCubit,
    required this.currentIndex,
    this.errorMessage,
  });
  final ChatCubit chatCubit;
  final int currentIndex;
  final String? errorMessage;

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
                  child: Text(
                    errorMessage!,
                    style:
                        AppTextStyle.poppins40014.copyWith(color: Colors.black),
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
