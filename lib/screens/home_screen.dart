import 'package:flutter/material.dart';
import 'package:job_task/widgets/custom_app_bar.dart';
import 'package:job_task/widgets/custom_company_ads.dart';
import 'package:job_task/widgets/custom_description.dart';
import 'package:job_task/widgets/custom_social_media.dart';
import '../widgets/custom_page_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: SafeArea(
          child: Column(
            children: const [
              // AppBar Section
               CustomAppBar(),
               SizedBox(height: 20),

              // PageView Section
               CustomPageView(),
               SizedBox(height: 34),

              // Description Section
               CustomDescription(),
               SizedBox(height: 25),

               // CompanyAds Section
               CustomCompanyAds(),
               Spacer(),

               // SocialMedia Section
               CustomSocialMedia(),
            ],
          ),
        ),
      ),
    );
  }
}
