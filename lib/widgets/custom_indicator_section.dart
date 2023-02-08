import 'package:flutter/material.dart';
import 'package:job_task/widgets/indicator.dart';

class CustomIndicatorSection extends StatelessWidget {
  final int selectedIndex;
  const CustomIndicatorSection({super.key, required this.selectedIndex});

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ...List.generate(
              2,
              (index) =>
                  Indicator(isActive: selectedIndex == index ? true : false),
            ),
          ],
        );
  }
}