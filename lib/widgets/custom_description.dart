import 'package:flutter/material.dart';

import '../utils/constants.dart';

class CustomDescription extends StatelessWidget {
  const CustomDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        RichText(
          text: TextSpan(
            text: 'خصم',
            style: Theme.of(context).textTheme.titleLarge,
            children: const [
              TextSpan(text: ' 50', style: TextStyle(color: kPrimaryColor)),
              TextSpan(text: '% لمساهمي “الروضة وحولي”'),
            ],
          ),
        ),
        const SizedBox(height: 25),
        RichText(
          text: TextSpan(
            text: 'مختبر مستوصف',
            style: Theme.of(context).textTheme.titleLarge,
            children: const [
              TextSpan(
                text: ' بروفيشنال وي كير',
                style: TextStyle(
                  color: kPrimaryColor,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
