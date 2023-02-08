import 'package:flutter/material.dart';

import '../utils/constants.dart';

class CustomSocialMedia extends StatelessWidget {
  final List<String> iconsURL = const [kPhone, kInstagram, kFacebook];
  const CustomSocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 45),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(kPhone),
          const SizedBox(width: 30),
          Image.asset(kInstagram),
          const SizedBox(width: 30),
          Image.asset(kFacebook),
        ],
      ),
    );
  }
}
