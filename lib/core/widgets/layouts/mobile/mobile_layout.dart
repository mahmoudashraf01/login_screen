import 'package:flutter/material.dart';
import 'package:login_screen/core/utils/colors.dart';
import 'package:login_screen/core/widgets/layouts/mobile/custom_mobile_column.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        color: white,
      ),
      child: const CustomMobileColumn(),
    );
  }
}