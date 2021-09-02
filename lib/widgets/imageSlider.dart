import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Imageslider extends StatefulWidget {
  const Imageslider({Key? key}) : super(key: key);

  @override
  _ImagesliderState createState() => _ImagesliderState();
}

class _ImagesliderState extends State<Imageslider> {
  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      /// Width of the [ImageSlideshow].
      width: double.infinity,

      /// Height of the [ImageSlideshow].
      height: MediaQuery.of(context).size.height / 3,

      /// The page to show when first creating the [ImageSlideshow].
      initialPage: 0,

      /// The color to paint the indicator.
      indicatorColor: Colors.blue,

      /// The color to paint behind th indicator.
      indicatorBackgroundColor: Colors.grey,

      /// The widgets to display in the [ImageSlideshow].
      /// Add the sample image file into the images folder
      children: [
        Image.asset(
          'assets/header.png',
          fit: BoxFit.cover,
        ),
        Image.asset(
          'assets/header.png',
          fit: BoxFit.cover,
        ),
        Image.asset(
          'assets/header.png',
          fit: BoxFit.cover,
        ),
      ],

      /// Called whenever the page in the center of the viewport changes.
      onPageChanged: (value) {
        print('Page changed: $value');
      },

      /// Auto scroll interval.
      /// Do not auto scroll with null or 0.
      autoPlayInterval: 3000,
    );
  }
}
