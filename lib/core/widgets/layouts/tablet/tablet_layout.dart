import 'package:flutter/material.dart';
import 'package:login_screen/core/utils/colors.dart';
import 'package:login_screen/core/widgets/layouts/tablet/custom_tablet_column.dart';

class TabletWidget extends StatelessWidget {
  const TabletWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        color: white,
      ),
      child: const CustomTabletColumn(),
    );
  }
}
