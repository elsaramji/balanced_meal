import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:balanced_meal/core/context/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  final void Function()? onPressed;
  final String text;
  const AppTextButton({super.key, this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,

      style: TextButton.styleFrom(
        backgroundColor: AppColorsManager.primaryActive,
        foregroundColor: Colors.white,
        disabledBackgroundColor: AppColorsManager.primaryInactive,

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.r),
        ),

        minimumSize: Size(context.widthScreen, 60.h),
      ),

      child: Text(
        text,
        style: AppTextsStyles.poppinesMedium(
          onPressed == null
              ? AppColorsManager.secondaryText
              : AppColorsManager.white,
          fontSize: 16.sp,
        ),
      ),
    );
  }
}
