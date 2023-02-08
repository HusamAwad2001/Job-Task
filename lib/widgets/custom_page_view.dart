import 'package:flutter/material.dart';
import 'package:job_task/widgets/content_page_view.dart';
import 'package:job_task/widgets/custom_indicator_section.dart';

class CustomPageView extends StatefulWidget {
  const CustomPageView({super.key});

  @override
  State<CustomPageView> createState() => _CustomPageViewState();
}

class _CustomPageViewState extends State<CustomPageView> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          height: 325,
          child: PageView.builder(
            controller: PageController(viewportFraction: 0.85),
            physics: const BouncingScrollPhysics(),
            onPageChanged: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            itemCount: 2,
            itemBuilder: (context, index) {
              double _scale = _selectedIndex == index ? 0.9 : 1.0;
              return ContentPageView(scale: _scale);
            },
          ),
        ),
        CustomIndicatorSection(selectedIndex: _selectedIndex),
      ],
    );
  }
}
