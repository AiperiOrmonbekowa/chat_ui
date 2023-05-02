import 'package:flutter/material.dart';
import '../constants/icon_buttons.dart';
import '../constants/pink_positioned.dart';
import '../theme/app_colors.dart';
import 'list_view.dart';
import 'my_life_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Stack(
        children: [
          Column(
            children: const [
              IconButtons(),
              ListViewWidget(),
            ],
          ),
          const PinkPositioned(),
          const Positioned(
            top: 358,
            left: 0,
            right: 0,
            bottom: 0,
            child: MyLifePage(),
          ),
        ],
      ),
    );
  }
}
