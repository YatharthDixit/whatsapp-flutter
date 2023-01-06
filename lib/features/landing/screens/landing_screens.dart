import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        const Text(
          "Welcome to WhatsApp",
          style: TextStyle(fontSize: 33, fontWeight: FontWeight.w600),
        )
      ]),
    );
  }
}
