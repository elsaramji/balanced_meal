import 'package:balanced_meal/core/context/context_size.dart';
import 'package:balanced_meal/core/values/images_path.dart';
import 'package:flutter/material.dart';

class WelcomeLinear extends StatelessWidget {
  const WelcomeLinear({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.widthScreen,
      height: context.heightScreen,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0x8B000000), Colors.transparent],
          stops: [0.4, 1.0],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
    );
  }
}

class WelcomeBackground extends StatelessWidget {
  const WelcomeBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Image.asset(
        ImagesPath.welcomeBackgroundImage,
        width: context.widthScreen,
        height: context.heightScreen,
        fit: BoxFit.fill,
      ),
    );
  }
}
