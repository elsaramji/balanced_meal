import 'package:balanced_meal/core/context/context_size.dart';
import 'package:balanced_meal/futuers/order/presetation/views/order_view.dart';
import 'package:balanced_meal/futuers/user_info/presentation/widgets/user_form_feild.dart';
import 'package:balanced_meal/shared/presentation/custom/widgets/app_text_button.dart';
import 'package:balanced_meal/shared/presentation/custom/widgets/app_top_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class UserInfoView extends StatefulWidget {
  static const routeName = '/userInfo';
  const UserInfoView({super.key});

  @override
  State<UserInfoView> createState() => _UserInfoViewState();
}

class _UserInfoViewState extends State<UserInfoView> {
  TextEditingController genderController = TextEditingController();
  TextEditingController weightController = TextEditingController();
  TextEditingController heightController = TextEditingController();
  TextEditingController ageController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: context.widthScreen,
        height: context.heightScreen,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            AppTopBar(title: "Enter your details"),
            UserFormFeild(
              formKey: formKey,
              genderController: genderController,
              weightController: weightController,
              heightController: heightController,
              ageController: ageController,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0.w),
        child: AppTextButton(
          text: 'Next',
          onPressed: () {
            context.go(OrderView.routeName);
          },
        ),
      ),
    );
  }
}
