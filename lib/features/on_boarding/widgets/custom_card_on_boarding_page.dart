import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/core/resources/border_radius_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/color_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/font_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/image_filter_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/padding_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/size_manager.dart';
import 'package:mini_nft_marketplace_app/core/resources/strings_manager.dart';
import 'package:mini_nft_marketplace_app/features/on_boarding/widgets/custom_on_boarding_sub_title_card.dart';
import 'package:mini_nft_marketplace_app/features/on_boarding/widgets/custom_on_boarding_title.dart';
import 'package:mini_nft_marketplace_app/features/on_boarding/widgets/custom_on_boarding_title_card.dart';

class CustomCardOnBoardingPage extends StatelessWidget {
  const CustomCardOnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(BorderRadiusManager.radius30),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: ImageFilterManager.sigmaX10,
          sigmaY: ImageFilterManager.sigmaY10,
        ),
        child: Container(
          width: WidthManager.w350,
          height: HeightManager.h192,
          color: ColorManager.kWhite.withAlpha(20),
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(PaddingManager.padding20),
            child: Column(
              children: [
                CustomOnBoardingTitleCard(),
                SizedBox(height: HeightManager.h10),
                CustomOnBoardingSubTitleCard(),
                Spacer(),
                Container(
                  width: WidthManager.w190,
                  height: HeightManager.h50,
                  child: ClipRRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: ImageFilterManager.sigmaX10,
                        sigmaY: ImageFilterManager.sigmaY10,
                      ),
                      child: MaterialButton(
                        color: ColorManager.MaterialButtonColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            BorderRadiusManager.radius30,
                          ),
                          side: BorderSide(
                            color: ColorManager.kWhite,
                            width: WidthManager.w1_25,
                          ),
                        ),
                        onPressed: () {},

                        child: Text(
                          StringsManager.getStarted,
                          style: TextStyle(
                            fontSize: FontSizeManager.fS15,
                            color: ColorManager.kWhite,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
