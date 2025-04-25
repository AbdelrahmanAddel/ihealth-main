import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:i_health/core/dependency_injection/service_locator.dart';
import 'package:i_health/feature/chat/data/model/chat_response.dart';
import 'package:i_health/feature/chat/domain/usecase/send_data_usecase.dart';
import 'package:i_health/feature/dictionary/data/diease_model.dart';
import 'package:i_health/feature/dictionary/data/disease_info.dart';
import 'package:meta/meta.dart';
import 'package:speech_to_text/speech_to_text.dart';

part 'chat_state.dart';

class ChatCubit extends Cubit<ChatState> {
  ChatCubit() : super(ChatInitial()) {
    initSpeechToText();
  }
  final chatFormFieldController = TextEditingController();
  late SpeechToText speechToText;
  List<ChatResponseModel> chatMessages = [];
  List<String> userMessage = [];
  String userText = '';
  bool isListening = false;
  bool failureResponce = false;
  String? diease;
  String? medication;
  String? lifeStyle;
  String? doctorSpecialization;

  void initSpeechToText() async {
    speechToText = SpeechToText();
    bool available = await speechToText.initialize();
    if (available) {
      isListening = false;
      emit(SpeechInit());
    } else {
      emit(StopListenting());
    }
  }

  void startSpeech() async {
    await speechToText.listen(
      onResult: (result) {
        chatFormFieldController.text = result.recognizedWords;
        isListening = true;
        emit(IsListeningNow());
      },
    );
  }

  void stopSpeech() async {
    await speechToText.stop();
    isListening = false;
    emit(StopListenting());
  }

  Future<void> sendDataToApi() async {
    emit(LoadingToSendAndGetData());

    final response = await serviceLocator<SendDataUsecase>()
        .call(inputText: chatFormFieldController.text);

    response.fold(
      (failure) {
        emit(FailureToSendAndGetData(errorMessage: failure.errorMessage));
      },
      (success) {
        if (success.isEmpty) {
          emit(SendAndGetDataSuccess());
          return;
        }

        userMessage.add(chatFormFieldController.text);

        final diseaseData = diseaseInfo.firstWhere(
            (test) => test.disease.split(', ').any((item) =>
                item.toLowerCase().trim() == success.toLowerCase().trim()),
            orElse: () => DiseaseInfoModel.empty());

        if (diseaseData.disease.isNotEmpty) {
          chatMessages.add(
            ChatResponseModel(
              userMessage: chatFormFieldController.text,
              disease: success,
              medication: diseaseData.medication,
              lifestyle: diseaseData.lifestyle,
              doctorSpecialization: diseaseData.doctorSpecialization,
              isFailure: false,
            ),
          );
        } else {
          chatMessages.add(ChatResponseModel(
            userMessage: chatFormFieldController.text,
            botMessage: "Sorry, I couldn't find relevant information.",
            isFailure: true,
          ));
        }

        emit(SendAndGetDataSuccess());
      },
    );
  }
}
