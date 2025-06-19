import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextsStyles {
  static TextStyle poppinesMedium(Color color, {double? fontSize}) =>
      GoogleFonts.poppins(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: fontSize ?? 14.sp,
      );

  static TextStyle poppinesRegular(Color color, {double? fontSize}) =>
      GoogleFonts.poppins(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: fontSize ?? 14.sp,
      );

  static TextStyle poppinesBold(Color color, {double? fontSize}) =>
      GoogleFonts.poppins(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: fontSize ?? 14.sp,
      );
  static TextStyle appTitleStyle() => GoogleFonts.abhayaLibre(
    color: Colors.white,
    fontWeight: FontWeight.w800,
    fontSize: 48.0.sp,
  );
  static TextStyle textFieldStyle(Color color, {double? fontSize}) =>
      GoogleFonts.questrial(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: fontSize ?? 14.sp,
      );
}
