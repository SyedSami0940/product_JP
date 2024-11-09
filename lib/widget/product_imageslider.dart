import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ProductImgSlider extends StatelessWidget {
  const ProductImgSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      indicatorBackgroundColor: Colors.white,
      indicatorColor: Colors.black,
      autoPlayInterval: 2000,
      isLoop: true,
      width: double.infinity,
      indicatorRadius: 4,
      height: 300,
      initialPage: 0,
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: Image.asset("assets/images/1.png"),
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: Image.asset("assets/images/15.png"),
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: Image.asset("assets/images/3.png"),
        ),
      ],
    );
  }
}
