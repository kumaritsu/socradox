import 'package:flutter/material.dart';

import '../../../constants/hero_image.dart';

class EnlargeImageScreen extends StatelessWidget {
  final Image image;

  //TODO [Null-Safety] コンストラクタ引数に「required」
  const EnlargeImageScreen({required this.image,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: HeroImage(
          image: image,
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
