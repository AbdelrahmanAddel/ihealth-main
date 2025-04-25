class ChatResponseModel {
  final String userMessage;
  final String? disease;
  final String? medication;
  final String? lifestyle;
  final String? doctorSpecialization;
  final bool isFailure;
  final String? botMessage;

  ChatResponseModel({
    required this.userMessage,
    this.disease,
    this.medication,
    this.lifestyle,
    this.doctorSpecialization,
    this.isFailure = false,
    this.botMessage,
  });
}
