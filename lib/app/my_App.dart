import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace_app/core/resources/routes_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:RoutesManager.routes,
      initialRoute: RouteName.kOnBoardingPage ,
    );
  }
}
