import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/core/resources/color_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/font_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/strings_manager.dart';

class CustomOnBoardingSubTitleCard extends StatelessWidget {
  const CustomOnBoardingSubTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      StringsManager.youCanOnly,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: FontSizeManager.fS11,
        color: ColorManager.kColor3,
        fontFamily: FontFamily.sfPro,
        ),
      );
  }
}
