import 'package:i_health/core/constants/firebase_strings.dart';

class UserProfileEntity {
  final String email;
  final String phoneNumber;
  final String fullName;
  final String? imageUrl;

  UserProfileEntity(this.imageUrl,
      {required this.email, required this.phoneNumber, required this.fullName});
  factory UserProfileEntity.fromJson(Map<String, dynamic> jsonData) {
    return UserProfileEntity(jsonData[FireBaseString.profileImage],
        email: jsonData[FireBaseString.email],
        phoneNumber: jsonData[FireBaseString.phoneNumber],
        fullName: jsonData[FireBaseString.fullName]);
  }
}
