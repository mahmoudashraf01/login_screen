import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'custom_login_buttom.dart';
import 'cutom_forget_passord_txt.dart';
import 'cutom_text_field_column.dart';

class CustomLoginColumn extends StatelessWidget {
  const CustomLoginColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: <Widget>[
          FadeInUp(
            duration: const Duration(milliseconds: 1800),
            child: Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color.fromRGBO(143, 148, 251, 1),
                ),
                boxShadow: const [
                  BoxShadow(
                      color: Color.fromRGBO(143, 148, 251, .2),
                      blurRadius: 20.0,
                      offset: Offset(0, 10))
                ],
              ),
              child: const CustomTextFieldColumn(),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const CustomLoginButtom(),
          const SizedBox(
            height: 70,
          ),
          const CustomForgetPasswordTxt(),
        ],
      ),
    );
  }
}

