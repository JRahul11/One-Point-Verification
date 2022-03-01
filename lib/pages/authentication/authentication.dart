import 'package:flutter/material.dart';
import 'package:one_point_verification/widgets/custom_text.dart';

class AuthenticationPage extends StatelessWidget {
  const AuthenticationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomText(
        text: "AuthenticationPage Content",
        size: 16,
        color: Colors.black,
        weight: FontWeight.normal,
      ),
    );
  }
}
