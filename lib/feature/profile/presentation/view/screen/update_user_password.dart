import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_flutter_toast.dart';
import 'package:i_health/core/common/widget/custom_text_buttom.dart';
import 'package:i_health/core/common/widget/custom_text_form_field.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/constants/assets.dart';
import 'package:i_health/core/functions/navigation.dart';
import 'package:i_health/core/helper/spaceing.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/feature/profile/presentation/cubit/profile_data_cubit.dart';
import 'package:i_health/feature/profile/presentation/view/section/profile_view_appbar_section.dart';

class ChangeUserPassword extends StatelessWidget {
  const ChangeUserPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileDataCubit()..getUserProfileData(),
      child: BlocConsumer<ProfileDataCubit, ProfileDataState>(
        builder: (context, state) {
          final cubit = BlocProvider.of<ProfileDataCubit>(context);
          return Scaffold(
            body: SafeArea(
              child: Builder(
                builder: (_) {
                  if (state is GetUserProfileDataSuccess) {
                    return SingleChildScrollView(
                      child: GestureDetector(
                        onTap: () => FocusScope.of(context).unfocus(),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0.w),
                          child: Form(
                            key: cubit.formKey,
                            child: Column(
                              children: [
                                verticalSpace(20),
                                const ProfileViewAppBarSection(),
                                verticalSpace(50),
                                Image.asset(Assets.assetsImagesSignInImage),
                                verticalSpace(20),
                                CustomTextFormField(
                                    controller: cubit.oldPassowrd,
                                    textFormHintText:
                                        AppLocalizations.of(context)
                                            .translate("oldPassword")),
                                verticalSpace(20),
                                CustomTextFormField(
                                    controller: cubit.password,
                                    textFormHintText:
                                        AppLocalizations.of(context)
                                            .translate("newPassword")),
                                verticalSpace(20),
                                CustomTextFormField(
                                    controller: cubit.confirmPassword,
                                    textFormHintText:
                                        AppLocalizations.of(context)
                                            .translate("confirmNewPassword")),
                                verticalSpace(20),
                                CustomTextButtom(
                                  child: state is LoadingToUpdateUserPassword
                                      ? Center(
                                          child: CircularProgressIndicator(
                                            color:
                                                // AppColors.greenButton
                                                Theme.of(context)
                                                    .colorScheme
                                                    .primary,
                                          ),
                                        )
                                      : Text(
                                          AppLocalizations.of(context)
                                              .translate("changePassword"),
                                          style: AppTextStyle.poppins40014
                                              .copyWith(color: Colors.white),
                                        ),
                                  onPressed: () {
                                    if (cubit.formKey.currentState!
                                        .validate()) {
                                      cubit.updateUserPassword();
                                    }
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  } else if (state is FailureToUpdateuserPassword) {
                    return Center(
                      child: Text(state.errorMessage),
                    );
                  } else {
                    return Center(
                        child: CircularProgressIndicator(
                      color:
                          // Colors.green
                          Theme.of(context).colorScheme.primary,
                    ));
                  }
                },
              ),
            ),
          );
        },
        listener: (BuildContext context, ProfileDataState state) {
          if (state is UpdateUserPasswordSuccess) {
            customFlutterToast(
                message: state.successMessage,
                color:
                    Theme.of(context).colorScheme.primary);
            Navigation.pop(context: context);
          } else if (state is FailureToUpdateuserPassword) {
            customFlutterToast(message: state.errorMessage);
          }
        },
      ),
    );
  }
}
