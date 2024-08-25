import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:login_screen/core/utils/colors.dart';
import 'package:login_screen/core/widgets/custom_login_buttom.dart';
import 'package:login_screen/core/widgets/cutom_forget_passord_txt.dart';
import 'package:login_screen/core/widgets/cutom_text_field_column.dart';

class CustomLoginDeskTopColumn extends StatelessWidget {
  const CustomLoginDeskTopColumn({
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
              width: MediaQuery.of(context).size.width * 0.4,
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: white2,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: white2,
                    blurRadius: 20.0,
                    offset: Offset(0, 10),
                  )
                ],
              ),
              child: const CustomTextFieldColumn(),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const CustomLoginDeskTopButtom(),
          const SizedBox(
            height: 70,
          ),
          const CustomForgetPasswordTxt(),
        ],
      ),
    );
  }
}
