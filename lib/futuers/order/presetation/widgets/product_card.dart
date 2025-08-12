import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:balanced_meal/shared/presentation/custom/widgets/app_custom_text_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return // Generated code for this Column Widget...
    Container(
      color: AppColorsManager.white,
      width: 163.w,
      height: 196.h,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10.0, 5.0, 10.0, 10.0),
            child: ClipRRect(
              child: Image.asset(
                'assets/images/pord.png',
                width: 163.0,
                height: 108.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'prodname',
                  style: AppTextsStyles.poppinesMedium(
                    AppColorsManager.primaryText,
                    fontSize: 16.sp,
                  ),
                ),
                Spacer(),
                Text(
                  '000Cal',
                  style: AppTextsStyles.poppinesMedium(
                    AppColorsManager.primaryText,
                    fontSize: 16.sp,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 8.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '12\$',
                  style: AppTextsStyles.poppinesMedium(
                    AppColorsManager.primaryText,
                    fontSize: 16.sp,
                  ),
                ),
                CustomAppTextButton(text: 'Add', onPressed: () {}),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
