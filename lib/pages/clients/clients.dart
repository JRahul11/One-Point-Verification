import 'package:flutter/material.dart';
import 'package:one_point_verification/widgets/custom_text.dart';

class ClientsPage extends StatelessWidget {
  const ClientsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomText(
        text: "ClientsPage Content",
        size: 16,
        color: Colors.black,
        weight: FontWeight.normal,
      ),
    );
  }
}
