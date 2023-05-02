import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyle {
  static const TextStyle appTextStyle = TextStyle(
      color: AppColors.white, fontSize: 25, fontWeight: FontWeight.bold);
  static const TextStyle appTextStyleGrey =
      TextStyle(color: AppColors.grey, fontSize: 25);
  static const TextStyle conText = TextStyle(
    color: AppColors.black,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle fonts = TextStyle(
      color: AppColors.black,
      fontSize: 26,
      fontWeight: FontWeight.w700,
      fontFamily: 'DancingScript');
  static const TextStyle fonts1 = TextStyle(
      color: AppColors.black,
      fontSize: 20,
      fontWeight: FontWeight.w700,
      fontFamily: 'GreatVibes');
}
