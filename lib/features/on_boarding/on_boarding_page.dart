import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/core/resourses/color_manager.dart';
import 'package:mini_nft_marketplace_app/core/resourses/font_manager.dart';
import 'package:mini_nft_marketplace_app/core/resourses/image_manager.dart';
import 'package:mini_nft_marketplace_app/core/resourses/strings_manager.dart';

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
              Image.asset(
                width: double.infinity,
                 fit: BoxFit.cover,
                  ImageManager.OnBoardingImage),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        StringsManager.onBoardingTitle,
                        style: TextStyle(
                          fontSize: FontSizeManager.FS35,
                          color: ColorManager.kWhite,
                          fontWeight: FontWeight.bold,
                          fontFamily: FontFamily.sfPro,
                        ),
                      ),
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
