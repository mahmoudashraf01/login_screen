import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class CustomForgetPasswordTxt extends StatelessWidget {
  const CustomForgetPasswordTxt({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FadeInUp(
      duration: const Duration(milliseconds: 2000),
      child: const Text(
        "Forgot Password?",
        style: TextStyle(
          color: Color.fromRGBO(190, 193, 255, 1),
        ),
      ),
    );
  }
}
