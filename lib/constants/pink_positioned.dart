import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import 'user_avatar.dart';

class PinkPositioned extends StatelessWidget {
  const PinkPositioned({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 190,
      left: 0,
      right: 0,
      child: Container(
        padding: const EdgeInsets.only(
          top: 10,
          left: 35,
          right: 19,
        ),
        height: 245,
        decoration: const BoxDecoration(
          color: AppColors.pink,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(80),
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Favorite contacts', style: AppTextStyle.conText),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    color: AppColors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 90,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  buildContactAvatar('Azima', 'Azima.jpg'),
                  const SizedBox(
                    width: 12,
                  ),
                  buildContactAvatar('Aiperi', 'people.jpg'),
                  buildContactAvatar('Nargiza eje', 'nargiza.jpg'),
                  buildContactAvatar('Ramil', 'people2.jpg'),
                  buildContactAvatar('Aiperi', 'people.jpg'),
                  buildContactAvatar('Nargiza eje ', 'nargiza.jpg'),
                  buildContactAvatar('Azima', 'Azima.jpg'),
                  buildContactAvatar('Ramil', 'people2.jpg'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
