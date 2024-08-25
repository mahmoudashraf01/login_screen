import 'package:flutter/material.dart';
import 'package:login_screen/core/widgets/custom_login_column.dart';
import 'package:login_screen/core/widgets/custom_stack_view.dart';

class CustomTabletColumn extends StatelessWidget {
  const CustomTabletColumn({
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
        const CustomLoginColumn()
      ],
    );
  }
}
