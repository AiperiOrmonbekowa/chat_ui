import 'package:flutter/material.dart';

import '../constants/pink_positioned.dart';
import '../theme/app_colors.dart';
import 'icon_buttons.dart';
import 'list_view.dart';

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
          Positioned(
            top: 358,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80),
                ),
                color: AppColors.white,
              ),
              // child:  ListView(children: [

              // ],),
            ),
          ),
        ],
      ),
    );
  }
}
