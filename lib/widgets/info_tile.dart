import 'package:flutter/material.dart';
import 'package:user_profile/utils/theme.dart';

class InfoTile extends StatelessWidget {
  const InfoTile({required this.title, required this.value, super.key});

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          value,
          style: const TextStyle(
            color: text,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          title,
          style: const TextStyle(color: text, fontSize: 14),
        )
      ],
    );
  }
}
