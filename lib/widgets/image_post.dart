import 'package:flutter/material.dart';

class ImagePost extends StatelessWidget {
  const ImagePost({required this.imgSrc, super.key});

  final String imgSrc;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Image.asset(
        imgSrc,
        fit: BoxFit.cover,
      ),
    );
  }
}
