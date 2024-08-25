import 'package:flutter/material.dart';
import 'package:login_screen/core/widgets/custom_stack_view.dart';
import 'package:login_screen/core/widgets/layouts/desktop/custom_login_desktop_column.dart';

class CustomDeskTopColumn extends StatelessWidget {
  const CustomDeskTopColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/back-ground-img.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          child: const CustomStackView(),
        ),
        const CustomLoginDeskTopColumn()
      ],
    );
  }
}
