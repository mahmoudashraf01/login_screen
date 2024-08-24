import 'package:flutter/material.dart';
import 'custom_login_column.dart';
import 'custom_stack_view.dart';

class CustomColumn extends StatelessWidget {
  const CustomColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        SizedBox(
          height: 400,
          child: CustomStackView(),
        ),
        CustomLoginColumn()
      ],
    );
  }
}
