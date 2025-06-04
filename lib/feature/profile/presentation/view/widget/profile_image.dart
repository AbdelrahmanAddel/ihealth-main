import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/feature/profile/domain/entitiy/user_profile_entity.dart';
import 'package:i_health/feature/profile/presentation/cubit/profile_data_cubit.dart';
import 'package:provider/provider.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({
    super.key,
    required this.userProfileEntity,
  });

  final UserProfileEntity userProfileEntity;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        await context.read<ProfileDataCubit>().pickUserProfileImage();
      },
      child: CircleAvatar(
        backgroundColor: const Color(0xffC4C4C4),
        backgroundImage: userProfileEntity.imageUrl != null
            ? NetworkImage(userProfileEntity.imageUrl!)
            : const AssetImage("assest/images/user.png") as ImageProvider,
        radius: 90.r,
      ),
    );
  }
}
