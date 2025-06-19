


import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension ContextSize on BuildContext {
  double get  widthScreen => 1.sw;
  double get heightScreen => 1.sh;
}