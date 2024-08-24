import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class CustomImagePossion extends StatelessWidget {
  const CustomImagePossion({
    super.key,
    this.leftPosition,
    required this.width,
    required this.height,
    required this.duration,
    required this.imgPath,
    this.rightPosition,
    this.topPosition,
  });

  final double? leftPosition;
  final double? rightPosition;
  final double? topPosition;
  final double width;
  final double height;
  final Duration duration;
  final String imgPath;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: leftPosition,
      top: topPosition,
      right: rightPosition,
      width: width,
      height: height,
      child: FadeInUp(
        duration: duration,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imgPath),
            ),
          ),
        ),
      ),
    );
  }
}