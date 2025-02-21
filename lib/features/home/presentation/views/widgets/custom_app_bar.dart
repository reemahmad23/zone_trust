
import 'package:flutter/material.dart';
import 'package:zone_trust/utils/app_images.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.menu),
        Spacer(),
        Image.network(Assets.imagesProfile1,
        ),
       // Image(image: ),
      ]
    );
  }
}