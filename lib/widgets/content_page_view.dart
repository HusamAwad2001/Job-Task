import 'package:flutter/material.dart';

import '../utils/constants.dart';

class ContentPageView extends StatelessWidget {
  final double scale;
  const ContentPageView({super.key, required this.scale});

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      duration: const Duration(milliseconds: 350),
      tween: Tween(begin: scale, end: scale),
      curve: Curves.easeIn,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: const DecorationImage(
            image: AssetImage(kImage),
          ),
        ),
      ),
      builder: (context, value, child) {
        return Transform.scale(
          scale: value,
          child: child,
        );
      },
    );
  }
}
