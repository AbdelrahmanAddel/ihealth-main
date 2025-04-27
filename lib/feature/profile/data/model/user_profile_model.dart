import 'package:i_health/core/constants/firebase_strings.dart';
import 'package:i_health/feature/profile/domain/entitiy/user_profile_entity.dart';

class UserProfileModel extends UserProfileEntity {
  final String password;
  UserProfileModel(super.imageUrl,
      {required this.password,
      required super.email,
      required super.phoneNumber,
      required super.fullName});
  factory UserProfileModel.fromJson(Map<String, dynamic> jsonData) {
    return UserProfileModel(jsonData[FireBaseString.profileImage],
        password: jsonData[FireBaseString.password],
        email: jsonData[FireBaseString.email],
        phoneNumber: jsonData[FireBaseString.phoneNumber],
        fullName: jsonData[FireBaseString.fullName]);
  }
}
