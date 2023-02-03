import 'package:flutter/material.dart';

class HeroImage extends StatelessWidget {
  final Image image;
  final VoidCallback? onTap;

  const HeroImage({required this.image, this.onTap,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'PostImage',
      child: Material(
        child: InkWell(
          onTap: onTap,
          child: image,
        ),
      ),
    );
  }
}
