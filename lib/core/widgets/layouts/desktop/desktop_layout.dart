import 'package:flutter/material.dart';
import 'package:login_screen/core/utils/colors.dart';
import 'package:login_screen/core/widgets/layouts/desktop/custom_desktop_column.dart';

class DeskTopLayout extends StatelessWidget {
  const DeskTopLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        color: white,
      ),
      child: const CustomDeskTopColumn(),
    );
  }
}
