// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/constants/app_strings.dart';
import 'package:i_health/core/constants/app_text_style.dart';
import 'package:i_health/core/localization/app_localizations.dart';
import 'package:i_health/language_provider.dart';
import 'package:provider/provider.dart';
import '../../data/disease_info.dart';
import '../../../../../language_provider.dart';
class DictionaryContent extends StatelessWidget {
  const DictionaryContent({super.key, required this.index});
  final int index;
  
  

  @override
  Widget build(BuildContext context) {
      

    return Scaffold(
   
        

      appBar: AppBar(
        centerTitle: true,
        title: Text(
         // diseaseInfo[index].disease
              Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].disease:diseaseInfoa[index].disease
        //diseaseInfo[index].disease
          
          ,
          style: AppTextStyle.poppins60030.copyWith(fontSize: 25.sp,color: Theme.of(context).colorScheme.primary),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0.w, vertical: 10.h),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              sectionTitle(
                //AppStrings.description
                AppLocalizations.of(context).translate("description"),Theme.of(context).colorScheme.primary),
              sectionContent( Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].description:diseaseInfoa[index].description, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("causes")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].causes:diseaseInfoa[index].causes, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("symptoms")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].symptoms:diseaseInfoa[index].symptoms, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("diagnosis")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].diagnosis:diseaseInfoa[index].diagnosis, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("treatmentDuration")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].treatmentDuration:diseaseInfoa[index].treatmentDuration, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("medication")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].medication:diseaseInfoa[index].medication, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("alternativeTreatments")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].alternativeTreatments:diseaseInfoa[index].alternativeTreatments, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("diet")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].diet:diseaseInfoa[index].diet, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("homeRemedies")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].homeRemedies:diseaseInfoa[index].homeRemedies, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("advice")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].advice:diseaseInfoa[index].advice, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("atRiskGroups")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].atRiskGroups:diseaseInfoa[index].atRiskGroups, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("complications")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].complications:diseaseInfoa[index].complications, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("prevention")
              ,Theme.of(context).colorScheme.primary),
              sectionContent(Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].prevention:diseaseInfoa[index].prevention, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppLocalizations.of(context).translate("references")
              ,Theme.of(context).colorScheme.primary),
              sectionContent( Provider.of<LanguageProvider>(context).isEnglish?diseaseInfo[index].references:diseaseInfoa[index].references, Theme.of(context).colorScheme.primary),
              divider(),
              sectionTitle(AppStrings.diseaseImage
              ,Theme.of(context).colorScheme.primary),
              SizedBox(height: 10.h),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.r),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 5.r,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.r),
                    child: Image.asset(
                      diseaseInfo[index].image,
                      width: double.infinity,
                      height: 250.h,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget sectionTitle(String title,Color color) {
    return Padding(
      padding:  EdgeInsets.only(top: 15, bottom: 8),
      child: Row(
        children: [
          Text(
            title,
            style: AppTextStyle.poppins60030.copyWith(
              fontSize: 22,
              decoration: TextDecoration.underline,
              color: color,
              
              
              decorationColor: color, // خط تحت العنوان
            ),
          ),
        ],
      ),
    );
  }

  Widget sectionContent(String content, Color color) {
    return SelectableText(
      content,
      style: AppTextStyle.poppins50020.copyWith(fontSize: 18,color: color),
    );
  }

  Widget divider() {
    return const Divider(thickness: 1.2, height: 30, color: Colors.grey);
  }
}
