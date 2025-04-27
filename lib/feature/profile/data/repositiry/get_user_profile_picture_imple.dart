import 'package:dartz/dartz.dart';
import 'package:i_health/feature/profile/data/data_source/firebase/user_profile_picture_service.dart';
import 'package:i_health/feature/profile/domain/repositiry/get_user_profile_picture.dart';

class GetUserProfilePictureRepositoryImple
    extends GetUserProfilePictureRepository {
  UserProfilePictureService userProfilePictureService;
  GetUserProfilePictureRepositoryImple(this.userProfilePictureService);
  @override
  Future<Either<String, String>> uploadUserProfileImage() async {
    return await userProfilePictureService.uploadProfilePicture();
  }
}
