import 'package:flutter/material.dart';

class Indicator extends StatelessWidget {
  final bool isActive;
  const Indicator({super.key, required this.isActive});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      margin: const EdgeInsets.symmetric(horizontal: 4),
      duration: const Duration(milliseconds: 200),
      width: isActive ? 22 :8,
      height: 8,
      decoration: BoxDecoration(
        color: isActive ? const Color(0xFF1A457D): const Color(0xFFBBBBBB),
        borderRadius: BorderRadius.circular(8)
      ),
    );
  }
}