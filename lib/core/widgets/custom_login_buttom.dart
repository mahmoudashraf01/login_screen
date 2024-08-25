import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:login_screen/core/utils/colors.dart';

class CustomLoginButtom extends StatelessWidget {
  const CustomLoginButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FadeInUp(
      duration: const Duration(milliseconds: 1900),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            colors: [
              deepBlue,
              blue,
            ],
          ),
        ),
        child: const Center(
          child: Text(
            "Login",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
class CustomLoginDeskTopButtom extends StatelessWidget {
  const CustomLoginDeskTopButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FadeInUp(
      duration: const Duration(milliseconds: 1900),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.4,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            colors: [
              deepBlue,
              blue,
            ],
          ),
        ),
        child: const Center(
          child: Text(
            "Login",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
