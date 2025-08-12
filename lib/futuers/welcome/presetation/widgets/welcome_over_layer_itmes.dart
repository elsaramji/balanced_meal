import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:balanced_meal/core/context/context_size.dart';
import 'package:balanced_meal/futuers/welcome/presetation/functions/order_food_click.dart';
import 'package:balanced_meal/shared/presentation/custom/widgets/app_text_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeOverLayerItmes extends StatelessWidget {
  const WelcomeOverLayerItmes({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      width: context.widthScreen,
      height: context.heightScreen,
      child: // Generated code for this Column Widget...
      Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 48.h),
            child: Text('Balanced Meal', style: AppTextsStyles.appTitleStyle()),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(bottom: 30.h),
            child: Text(
              'Craft your ideal meal effortlessly with our app. Select nutritious ingredients tailored to your taste and well-being.',
              textAlign: TextAlign.center,
              style: AppTextsStyles.poppinesWithWeight(
                AppColorsManager.white,
                fontSize: 20.sp,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          // button start
          Padding(
            padding: EdgeInsets.only(bottom: 43.h),
            child: AppTextButton(
              text: 'Order Food',
              onPressed: () => orderfoodclick(context),
            ),
          ),
        ],
      ),
    );
  }
}
