import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:login_screen/core/utils/colors.dart';

class CustomForgetPasswordTxt extends StatelessWidget {
  const CustomForgetPasswordTxt({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FadeInUp(
      duration: const Duration(milliseconds: 2000),
      child: Text(
        "Forgot Password?",
        style: TextStyle(
          color: deepBlue,
        ),
      ),
    );
  }
}
