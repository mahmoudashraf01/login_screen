import 'package:flutter/material.dart';
import 'package:login_screen/core/widgets/layouts/desktop/desktop_layout.dart';
import 'package:login_screen/core/widgets/layouts/mobile/mobile_layout.dart';
import 'package:login_screen/core/widgets/layouts/tablet/tablet_layout.dart';

class ScaffoldBody extends StatelessWidget {
  const ScaffoldBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 480) {
          return const SingleChildScrollView(
            child: MobileLayout(),
          );
        }
        if (constraints.maxWidth > 480 && constraints.maxWidth < 800) {
          return const SingleChildScrollView(
            child: TabletWidget(),
          );
        } else {
          return const SingleChildScrollView(
            child: DeskTopLayout(),
          );
        }
      },
    );
  }
}
