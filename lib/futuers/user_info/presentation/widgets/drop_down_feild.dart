import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DropDownFeild extends StatelessWidget {
  const DropDownFeild({super.key});

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String>(
      decoration: InputDecoration(
        filled: true,
        fillColor: AppColorsManager.white,
        contentPadding: EdgeInsetsDirectional.fromSTEB(12.0, 26.0, 12.0, 26.0),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFEAECF0), width: 1.0.w),
          borderRadius: BorderRadius.circular(8.0.r),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFEAECF0), width: 1.0.w),
          borderRadius: BorderRadius.circular(8.0.r),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFFEAECF0), width: 1.0.w),
          borderRadius: BorderRadius.circular(8.0.r),
        ),
      ),
      value: 'Select....',
      items: const [
        DropdownMenuItem<String>(
          value: 'Select....',
          child: Text('Select....'),
        ),
        DropdownMenuItem<String>(value: 'Male', child: Text('Male')),
        DropdownMenuItem<String>(value: 'Female', child: Text('Female')),
      ],
      onChanged: (value) {},
    );
  }
}
