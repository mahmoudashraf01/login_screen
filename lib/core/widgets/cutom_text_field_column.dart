import 'package:flutter/material.dart';
import '../utils/colors.dart';
import '../utils/text.dart';

class CustomTextFieldColumn extends StatelessWidget {
  const CustomTextFieldColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: black,
              ),
            ),
          ),
          child: TextField(
            style: title1Bold.copyWith(color: black.withOpacity(0.7)),
            cursorColor: black,
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Email or Phone number",
              hintStyle: title2Bold.copyWith(color: grey),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            style: title1Bold.copyWith(color: black.withOpacity(0.7)),
            obscureText: true,
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Password",
              hintStyle: title2Bold.copyWith(color: grey),
            ),
          ),
        )
      ],
    );
  }
}
