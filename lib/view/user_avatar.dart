import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

class UserAvatar extends StatelessWidget {
  final String filename;
  const UserAvatar({
    Key? key,
    required this.filename,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 33,
      backgroundColor: AppColors.white,
      child: CircleAvatar(
          radius: 30,
          backgroundImage: Image.asset('assets/images/$filename').image),
    );
  }
}

Padding buildContactAvatar(String name, String filname) {
  return Padding(
    padding: const EdgeInsets.only(right: 18.0),
    child: Column(
      children: [
        UserAvatar(filename: filname),
        const SizedBox(
          height: 5,
        ),
        Text(
          name,
          style: AppTextStyle.conText,
        )
      ],
    ),
  );
}
