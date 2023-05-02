import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

class MyLifePage extends StatelessWidget {
  const MyLifePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(80),
        ),
        color: AppColors.white,
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 14,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              CircleAvatar(
                radius: 33,
                backgroundColor: AppColors.pink,
                child: CircleAvatar(
                    radius: 30,
                    backgroundImage:
                        Image.asset('assets/images/Azima.jpg').image),
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                'Azima',
                style: AppTextStyle.conText,
              ),
              const SizedBox(
                width: 140,
              ),
              const Icon(Icons.refresh),
              const SizedBox(
                width: 10,
              ),
              const Icon(Icons.more_vert)
            ],
          ),
          Column(
            children: [
              const Text(
                'My Life',
                style: AppTextStyle.fonts,
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: 350,
                height: 280,
                decoration: BoxDecoration(
                    color: AppColors.pink,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Text(
                        "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
                        style: AppTextStyle.fonts1,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
