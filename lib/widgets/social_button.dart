import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({required this.bgColor, required this.imgSrc, super.key});

  final Color? bgColor;
  final String imgSrc;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        color: bgColor,
      ),
      child: IconButton(
        onPressed: () {},
        icon: Image.asset(
          imgSrc,
          width: 24,
        ),
      ),
    );
  }
}
