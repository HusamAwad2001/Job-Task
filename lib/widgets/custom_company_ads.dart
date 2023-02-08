import 'package:flutter/material.dart';

import '../utils/constants.dart';

class CustomCompanyAds extends StatelessWidget {
  const CustomCompanyAds({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'للتواصل والإستثمار:',
                style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      color: kPrimaryColor,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                    ),
              ),
              Text(
                '92219914',
                style: Theme.of(context)
                    .textTheme
                    .titleLarge!
                    .copyWith(fontSize: 15),
              ),
            ],
          ),
          Row(
            children: [
              Image.asset(kLogo, width: kImageSize, height: kImageSize),
              const SizedBox(width: 13),
              Image.asset(kLogo2, width: kImageSize, height: kImageSize),
            ],
          ),
        ],
      ),
    );
  }
}
