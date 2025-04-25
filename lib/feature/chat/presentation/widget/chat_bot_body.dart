import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/feature/chat/data/model/chat_response.dart';
import 'package:i_health/feature/chat/presentation/sections/chat_bot_failure_section.dart';

import '../cubit/chat_cubit.dart';
import '../sections/chat_bot_container_section.dart';
import '../sections/user_container_section.dart';

class ChatBotBody extends StatelessWidget {
  const ChatBotBody(
      {super.key,
      required this.chatCubit,
      required this.currentIndex,
      this.chatResponseModel});
  final ChatCubit chatCubit;
  final int currentIndex;
  final ChatResponseModel? chatResponseModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0.w),
      child: Column(
        children: [
          Align(
              alignment: Alignment.topRight,
              child: UserContainerSection(
                chatCubit: chatCubit,
                currentIndex: currentIndex,
              )),
          SizedBox(
            height: 35.h,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Flexible(
                child: chatResponseModel!.isFailure
                    ? ChatBotFailureContainerSection(
                        errorMessage: chatResponseModel?.botMessage,
                        chatCubit: chatCubit,
                        currentIndex: currentIndex,
                      )
                    : ChatBotSuccessContainerSection(
                        chatResponseModel: chatResponseModel,
                        chatCubit: chatCubit,
                        currentIndex: currentIndex,
                      ),
              )),
          SizedBox(
            height: 35.h,
          ),
        ],
      ),
    );
  }
}
