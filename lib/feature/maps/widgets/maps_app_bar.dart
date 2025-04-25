import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:i_health/core/localization/app_localizations.dart';

AppBar mapsAppBar(BuildContext context) {
  return AppBar(
    centerTitle: true,
    title: Text(
      AppLocalizations.of(context).translate("iHealthMap"),
      style: TextStyle(
          fontSize: 20.sp, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
