import 'package:flutter/material.dart';
import 'package:fruit_hub/core/utils/imagess.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Align(child: SvgPicture.asset(Assets.imagesPlant),alignment: Alignment.topLeft,),
          SvgPicture.asset(Assets.imagesLogo),
          SvgPicture.asset(Assets.imagesSplashBottom)
        ],
      ),
    );
  }
}
