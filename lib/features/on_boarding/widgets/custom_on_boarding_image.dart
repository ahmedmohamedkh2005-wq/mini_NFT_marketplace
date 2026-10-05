import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/core/resources/image_manager.dart';

class CustomOnBoardingImage extends StatelessWidget {
  const CustomOnBoardingImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      width: double.infinity,
      fit: BoxFit.cover,
      ImageManager.OnBoardingImage,
    );
  }
}
