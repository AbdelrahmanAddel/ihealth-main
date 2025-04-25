import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/feature/chat/presentation/cubit/chat_cubit.dart';

import '../widget/chat_bot_app_bar.dart';
import '../widget/chat_bot_body.dart';
import '../widget/chat_text_form_field.dart';

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  @override
  _ChatViewState createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => ChatCubit(),
        child: BlocBuilder<ChatCubit, ChatState>(
          builder: (context, state) {
            final cubit = BlocProvider.of<ChatCubit>(context);

            WidgetsBinding.instance.addPostFrameCallback((_) {
              if (_scrollController.hasClients) {
                _scrollToBottom();
              }
            });

            return Column(
              children: [
                SizedBox(
                  height: 50.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 37.0.h),
                  child: chatBotAppBar(context),
                ),
                Expanded(
                  child: BlocBuilder<ChatCubit, ChatState>(
                    builder: (context, state) {
                      return ListView.builder(
                        controller: _scrollController,
                        itemCount: cubit.chatMessages.length >=
                                cubit.userMessage.length
                            ? cubit.chatMessages.length
                            : cubit.userMessage.length,
                        physics: const BouncingScrollPhysics(),
                        itemBuilder: (context, index) {
                          return ChatBotBody(
                            chatResponseModel: cubit.chatMessages[index],
                            chatCubit: cubit,
                            currentIndex: index,
                          );
                        },
                      );
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 13.0.w),
                  child: chatTextFormField(chatCubit: cubit),
                ),
                SizedBox(
                  height: 5.h,
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _scrollToBottom() {
    if (_scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }
}
