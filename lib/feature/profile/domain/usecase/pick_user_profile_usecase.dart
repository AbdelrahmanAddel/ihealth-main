import 'package:dartz/dartz.dart';
import 'package:i_health/feature/profile/domain/repositiry/get_user_profile_picture.dart';

class PickUserProfileUsecase {
  GetUserProfilePictureRepository getUserProfilePicture;
  PickUserProfileUsecase({required this.getUserProfilePicture});

  Future<Either<String, String>> call() async {
    return await getUserProfilePicture.uploadUserProfileImage();
  }
}
