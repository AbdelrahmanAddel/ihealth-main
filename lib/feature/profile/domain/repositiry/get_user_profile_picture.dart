import 'package:dartz/dartz.dart';

abstract class GetUserProfilePictureRepository {
  Future<Either<String, String>> uploadUserProfileImage();
}
