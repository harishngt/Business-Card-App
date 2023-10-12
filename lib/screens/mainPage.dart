import 'package:business_card_app/theme/color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primary,
      body: Container(
          height: 1000,
          width: 1000,
          color: AppColor.logobg,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    child: Image.asset(
                  'assets/Android_logo.png',
                  height: 100,
                  width: 100,
                )),
                Container(
                  child: Text(
                    'Hi This is Harish',
                    style: TextStyle(color: AppColor.fontclr, fontSize: 20),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
