import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextForm extends StatelessWidget {
  final TextEditingController? controller;
  final String? hint;
  final Widget? suffixIcon;

  const AppTextForm({super.key, this.controller, this.hint, this.suffixIcon});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      autofocus: false,
      obscureText: false,
      decoration: InputDecoration(
        isDense: true,
        labelStyle: AppTextsStyles.textFieldStyle(AppColorsManager.primaryText),
        hintText: hint,
        hintStyle: AppTextsStyles.textFieldStyle(AppColorsManager.primaryText),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFEAECF0), width: 1.0.w),
          borderRadius: BorderRadius.circular(8.0.r),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 1.0.w),
          borderRadius: BorderRadius.circular(10.0),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red, width: 1.0.w),
          borderRadius: BorderRadius.circular(8.0.r),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red, width: 1.0.w),
          borderRadius: BorderRadius.circular(8.0.r),
        ),
        filled: true,
        fillColor: AppColorsManager.white,
        contentPadding: EdgeInsetsDirectional.fromSTEB(12.0, 26.0, 12.0, 26.0),
        suffixIcon: suffixIcon,
      ),
      style: AppTextsStyles.textFieldStyle(AppColorsManager.primaryText),
      cursorColor: AppColorsManager.primaryActive,
    );
  }
}
