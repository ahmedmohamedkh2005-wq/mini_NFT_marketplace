import 'package:flutter/material.dart';
import '../../features/on_boarding/screens/on_boarding_page.dart';

class RoutesManager {
  static Map<String, WidgetBuilder> routes ={
    RouteName.kOnBoardingPage:(context) => OnBoardingPage()
  };

}
class RouteName{
  static const String kOnBoardingPage= "on_boarding_page";
}