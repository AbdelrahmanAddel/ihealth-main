import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/common/widget/custom_flutter_toast.dart';
import 'package:i_health/core/common/widget/custom_text_buttom.dart';
import 'package:i_health/core/common/widget/custom_text_form_field.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/functions/navigation.dart';
import 'package:i_health/core/helper/spaceing.dart';
import 'package:i_health/feature/home/home.dart';
import 'package:i_health/feature/profile/presentation/cubit/profile_data_cubit.dart';
import 'package:i_health/feature/profile/presentation/view/section/profile_view_appbar_section.dart';
import 'package:i_health/core/localization/app_localizations.dart';

class UpdataUserProfileData extends StatelessWidget {
  const UpdataUserProfileData({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileDataCubit()..getUserProfileData(),
      child: BlocConsumer<ProfileDataCubit, ProfileDataState>(
        builder: (context, state) {
          final cubit = BlocProvider.of<ProfileDataCubit>(context);
          return Scaffold(
            body: SafeArea(
                child: state is GetUserProfileDataSuccess
                    ? SingleChildScrollView(
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
                                  CircleAvatar(
                                    backgroundColor: const Color(0xffC4C4C4),
                                    radius: 90.r,
                                  ),
                                  verticalSpace(20),
                                  TextField(
                                    readOnly: true,
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.white,
                                      hintText: state.profileData.email,
                                      hintStyle: AppTextStyle.roboto40015,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: BorderSide.none,
                                      ),
                                    ),
                                  ),
                                  verticalSpace(20),
                                  CustomTextFormField(
                                      controller: cubit.fullNameController,
                                      textFormHintText:
                                          state.profileData.fullName),
                                  verticalSpace(20),
                                  CustomTextFormField(
                                      controller: cubit.phoneNumberController,
                                      textFormHintText:
                                          state.profileData.phoneNumber),
                                  verticalSpace(20),
                                  CustomTextButtom(
                                    child: state is LoadingToUpdataUserData
                                        ? Center(
                                            child: CircularProgressIndicator(
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .onPrimary,
                                              // AppColors.greenButton
                                            ),
                                          )
                                        : Text(
                                            AppLocalizations.of(context)
                                                .translate("update"),
                                            style: AppTextStyle.poppins40014
                                                .copyWith(color: Colors.white),
                                          ),
                                    onPressed: () {
                                      if (cubit.formKey.currentState!
                                          .validate()) {
                                        cubit.updateUserProfileData();
                                      }
                                    },
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    : state is FailureToGetUserProfileData
                        ? Center(child: Text(state.errorMessage))
                        : Center(
                            child: CircularProgressIndicator(
                              // color: AppColors.greenButton
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          )),
          );
        },
        listener: (BuildContext context, ProfileDataState state) {
          if (state is UpdataUserDataSuccess) {
            customFlutterToast(
                message: state.successMessage,
                color: Theme.of(context).colorScheme.onPrimary);
            Navigation.pushRepl(
                context: context, pushScreen: const HomeScreen());
          } else if (state is FailureToUpdataUserData) {
            customFlutterToast(message: state.errorMessage);
          }
        },
      ),
    );
  }
}
