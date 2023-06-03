library auto_adjust;

import 'package:flutter/material.dart';

class SizeConfig {
  static late MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? defaultSize;
  static double? figmaDesignWidth;
  static double? figmaDesignHeight;

  static Orientation? orientation;

  void init(
    BuildContext context,
    double figmaHeight,
    double figmaWidth,
  ) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;
    orientation = _mediaQueryData!.orientation;
    figmaDesignHeight = figmaHeight;
    figmaDesignWidth = figmaWidth;
  }
}

  // Get the proportionate height as per screen size
double autoAdjustHeight(double inputHeight) {
    final screenHeight = SizeConfig.screenHeight;
    return (inputHeight / SizeConfig.figmaDesignHeight!) * screenHeight!;
    
}

// Get the proportionate height as per screen size
double autoAdjustWidth(double inputWidth) {
    final screenWidth = SizeConfig.screenWidth;
    return (inputWidth / SizeConfig.figmaDesignWidth!) * screenWidth!;
}
