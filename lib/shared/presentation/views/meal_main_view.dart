import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/core/routers/go_route.dart';
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
      builder: (context, child) => MaterialApp.router(
        theme: ThemeData(
          scaffoldBackgroundColor: AppColorsManager.primaryBackground,
        ),
        debugShowCheckedModeBanner: false,
        routerConfig: routerHandeler,
      ),
    );
  }
}
