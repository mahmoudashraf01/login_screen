import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import '../utils/text.dart';

class CustomLoginText extends StatelessWidget {
  const CustomLoginText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: FadeInUp(
        duration: const Duration(milliseconds: 1600),
        child: Container(
          margin: const EdgeInsets.only(top: 50),
          child: Center(
            child: Text(
              "Login",
              style: h2Bold,
            ),
          ),
        ),
      ),
    );
  }
}
