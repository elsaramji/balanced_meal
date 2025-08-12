import 'package:balanced_meal/core/context/context_size.dart';
import 'package:balanced_meal/futuers/user_info/presentation/widgets/drop_down_feild.dart';
import 'package:balanced_meal/futuers/user_info/presentation/widgets/text_field_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserFormFeild extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  final TextEditingController genderController;
  final TextEditingController weightController;
  final TextEditingController heightController;
  final TextEditingController ageController;

  const UserFormFeild({
    super.key,
    required this.genderController,
    required this.weightController,
    required this.heightController,
    required this.ageController,
    required this.formKey,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 31.h),
        width: context.widthScreen,

        child: Form(
          key: formKey,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            spacing: 10.h,

            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              DropDownFeild(),
              TextFieldItem(
                title: 'Weight',
                hint: 'Enter your weight',
                controller: weightController,
              ),
              TextFieldItem(
                title: 'Height',
                hint: 'Enter your height',
                controller: heightController,
              ),
              TextFieldItem(
                title: 'Age',
                hint: 'Enter your age',
                controller: ageController,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
