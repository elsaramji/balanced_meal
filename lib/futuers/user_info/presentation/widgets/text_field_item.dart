import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:balanced_meal/core/context/context_size.dart';
import 'package:balanced_meal/shared/presentation/custom/widgets/app_text_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextFieldItem extends StatelessWidget {
  final String title;
  final String hint;
  final TextEditingController controller;
  final Widget? suffixIcon;
  const TextFieldItem({
    super.key,
    required this.title,
    required this.hint,
    required this.controller,
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.widthScreen,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 10.h,
        children: [
          Text(
            title,
            style: AppTextsStyles.poppinesMedium(
              AppColorsManager.customText,
              fontSize: 14.sp,
            ),
          ),
          AppTextForm(
            hint: hint,
            controller: controller,
            suffixIcon: suffixIcon,
          ),
        ],
      ),
    );
  }
}
