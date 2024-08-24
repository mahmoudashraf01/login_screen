import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

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
          gradient: const LinearGradient(
            colors: [
              Color.fromRGBO(88, 93, 187, 1),
              Color.fromRGBO(182, 186, 255, 0.6),
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
