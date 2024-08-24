import 'package:flutter/material.dart';
import 'custom_column.dart';

class ScaffoldBody extends StatelessWidget {
  const ScaffoldBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/curve.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        child: const CustomColumn(),
      ),
    );
  }
}

