import 'package:balanced_meal/config/themes/colors/app_colors_manager.dart';
import 'package:balanced_meal/config/themes/styles/texts/app_texts_styles.dart';
import 'package:balanced_meal/core/context/context_size.dart';
import 'package:balanced_meal/core/values/images_path.dart';
import 'package:balanced_meal/futuers/welcome/presetation/widgets/welcome_background_image.dart';
import 'package:balanced_meal/futuers/welcome/presetation/widgets/welcome_over_layer_itmes.dart';
import 'package:balanced_meal/shared/presentation/custom/widgets/app_text_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeView extends StatelessWidget {
  static const routeName = '/welcome';
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          WelcomeBackground(),
          WelcomeLinear(),
          WelcomeOverLayerItmes(),
        ],
      ),
    );
  }
}

