import 'package:business_card_app/theme/color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primary,
      body: Container(
          height: 100,
          width: 100,
          color: AppColor.logobg,
          child: Image.asset('assets/Android_logo.png')),
    );
  }
}
