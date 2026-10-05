import 'package:flutter/material.dart';

import 'package:mini_nft_marketplace_app/core/resources/padding_manager.dart';

import 'package:mini_nft_marketplace_app/features/on_boarding/widgets/custom_card_on_boarding_page.dart';
import 'package:mini_nft_marketplace_app/features/on_boarding/widgets/custom_on_boarding_image.dart';
import 'package:mini_nft_marketplace_app/features/on_boarding/widgets/custom_on_boarding_title.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        /*width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-0.64, -0.76),
              end: Alignment(0.64, 0.76),
              colors: [ColorManager.kColor1, ColorManager.kColor2],
            ),
          ),*/
        child: Stack(
          children: [
            CustomOnBoardingImage(),
            Padding(
              padding: const EdgeInsets.only(top: PaddingManager.padding50),
              child: Column(
                children: [
                  Center(child: CustomOnBoardingTitle()),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                      bottom: PaddingManager.padding50,
                    ),
                    child: CustomCardOnBoardingPage(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
