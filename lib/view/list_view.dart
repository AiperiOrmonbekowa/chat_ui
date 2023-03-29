// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../theme/app_text_styles.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.only(left: 10),
        children: [
          TextButton(
            onPressed: () {},
            child: const Text('Message', style: AppTextStyle.appTextStyle),
          ),
          const SizedBox(
            width: 40,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Online',
              style: AppTextStyle.appTextStyleGrey,
            ),
          ),
          const SizedBox(
            width: 40,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Group',
              style: AppTextStyle.appTextStyleGrey,
            ),
          ),
          const SizedBox(
            width: 35,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'More',
              style: AppTextStyle.appTextStyleGrey,
            ),
          ),
          const SizedBox(
            width: 35,
          ),
        ],
      ),
    );
  }
}
