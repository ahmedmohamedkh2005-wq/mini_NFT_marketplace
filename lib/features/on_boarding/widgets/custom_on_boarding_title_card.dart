import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/core/resources/color_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/font_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/strings_manager.dart';

class CustomOnBoardingTitleCard extends StatelessWidget {
  const CustomOnBoardingTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      StringsManager.exploreNFTs,
      style: TextStyle(
        fontSize: FontSizeManager.fS20,
        color: ColorManager.kWhite,
        fontFamily: FontFamily.sfPro,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
