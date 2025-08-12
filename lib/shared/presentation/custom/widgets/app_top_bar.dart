import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:balanced_meal/core/context/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTopBar extends StatelessWidget {
  final String title;
  const AppTopBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.widthScreen,
      height: 86.0.h,
      decoration: BoxDecoration(color: Colors.white),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 16.0),
        child: Container(
          decoration: BoxDecoration(),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Icon(Icons.arrow_left, color: Colors.black, size: 32.0.sp),
              Spacer(),
              Text(
                title,
                style: AppTextsStyles.poppinesMedium(
                  AppColorsManager.primaryText,
                  fontSize: 22.sp,
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
