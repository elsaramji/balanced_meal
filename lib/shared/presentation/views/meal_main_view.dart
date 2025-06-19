import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MealMainView extends StatelessWidget {
  const MealMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Text("Balanced Meal", style: AppTextsStyles.appTitleStyle()),
          ),
        ),
      ),
    );
  }
}
