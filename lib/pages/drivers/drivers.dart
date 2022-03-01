import 'package:flutter/material.dart';
import 'package:one_point_verification/widgets/custom_text.dart';

class DriversPage extends StatelessWidget {
  const DriversPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomText(
        text: "DriversPage Content",
        size: 16,
        color: Colors.black,
        weight: FontWeight.normal,
      ),
    );
  }
}
