import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_flutter_toast.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/functions/navigation.dart';
import 'package:i_health/core/helper/spaceing.dart';
import 'package:i_health/feature/home/home.dart';
import 'package:i_health/feature/profile/presentation/cubit/profile_data_cubit.dart';
import 'package:i_health/feature/profile/presentation/view/widget/profile_image.dart';
import 'package:i_health/feature/profile/presentation/view/widget/user_profile_modification.dart';
import 'package:i_health/theme_provider.dart';
import 'package:provider/provider.dart' as Colors show Provider;

import '../section/loading_state_section.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ProfileDataCubit, ProfileDataState>(
      listener: (context, state) async {
        if (state is PickUserProfileImageSuccess) {
          Navigation.pushRepl(context: context, pushScreen: const HomeScreen());

          await customSuccessFlutterToast(
            message: 'Change Image Success',
          );
        }
      },
      child: BlocBuilder<ProfileDataCubit, ProfileDataState>(
        builder: (context, state) {
          if (state is LoadingToGetUserProfileData ||
              state is LoadingToPickUserProfileImage) {
            return loadingStateSection(context);
          } else if (state is GetUserProfileDataSuccess) {
            final userProfileEntity = state.profileData;

            return Column(
              children: [
                ProfileImage(userProfileEntity: userProfileEntity),
                SizedBox(height: 41.h),
                Text(
                  userProfileEntity.fullName,
                  style: AppTextStyle.poppins50020.copyWith(
                    color:
                        Colors.Provider.of<ThemeProvider>(context).isDarkTheme
                            ? Colors.Provider.of<ThemeProvider>(context)
                                .darkTheme
                                .colorScheme
                                .primary
                            : Colors.Provider.of<ThemeProvider>(context)
                                .lightTheme
                                .colorScheme
                                .primary,
                  ),
                ),
                SizedBox(height: 10.h),
                Text(
                  userProfileEntity.email,
                  style: AppTextStyle.poppins40014.copyWith(
                    color:
                        Colors.Provider.of<ThemeProvider>(context).isDarkTheme
                            ? Colors.Provider.of<ThemeProvider>(context)
                                .darkTheme
                                .colorScheme
                                .primary
                            : Colors.Provider.of<ThemeProvider>(context)
                                .lightTheme
                                .colorScheme
                                .primary,
                  ),
                ),
                SizedBox(height: 10.h),
                Text(
                  userProfileEntity.phoneNumber,
                  style: AppTextStyle.poppins40014.copyWith(
                    color:
                        Colors.Provider.of<ThemeProvider>(context).isDarkTheme
                            ? Colors.Provider.of<ThemeProvider>(context)
                                .darkTheme
                                .colorScheme
                                .primary
                            : Colors.Provider.of<ThemeProvider>(context)
                                .lightTheme
                                .colorScheme
                                .primary,
                  ),
                ),
                verticalSpace(35),
                const UserModification()
              ],
            );
          } else if (state is PickUserProfileImageSuccess) {
            return Center(
              child: Text(
                'Image picked successfully!',
                style: AppTextStyle.poppins50020,
              ),
            );
          } else if (state is FailureToGetUserProfileData ||
              state is PickUserProfileImageFailure) {
            return Center(
              child: Text(
                (state as dynamic).errorMessage,
                style: AppTextStyle.poppins50020,
              ),
            );
          } else {
            return loadingStateSection(context);
          }
        },
      ),
    );
  }
}
