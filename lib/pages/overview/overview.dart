import 'package:flutter/material.dart';
import 'package:one_point_verification/widgets/custom_text.dart';

class OverViewPage extends StatelessWidget {
  const OverViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomText(
        text: "OverView Content",
        size: 16,
        color: Colors.black,
        weight: FontWeight.normal,
      ),
    );
  }
}
