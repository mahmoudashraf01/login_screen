import 'package:flutter/material.dart';
import 'custom_buttom.dart';
import 'custom_image_possion.dart';

class CustomStackView extends StatelessWidget {
  const CustomStackView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: <Widget>[
        CustomImagePossion(
          leftPosition: 30,
          width: 80,
          height: 200,
          duration: Duration(seconds: 1),
          imgPath: 'assets/images/light-1.png',
        ),
        CustomImagePossion(
          leftPosition: 140,
          width: 80,
          height: 150,
          duration: Duration(milliseconds: 1200),
          imgPath: 'assets/images/light-2.png',
        ),
        CustomImagePossion(
          rightPosition: 40,
          topPosition: 40,
          width: 80,
          height: 150,
          duration: Duration(milliseconds: 1300),
          imgPath: 'assets/images/clock.png',
        ),
        CustomLoginText()
      ],
    );
  }
}
