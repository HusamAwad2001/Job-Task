import 'package:flutter/material.dart';

import '../utils/constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kPadding),
      child: Row(
        children: [
          Image.asset(kBack),
          const Spacer(),
          Image.asset(kLogo, width: kImageSize, height: kImageSize),
          const Spacer(),
        ],
      ),
    );
  }
}
