import 'package:business_card_app/theme/color.dart';
import 'package:flutter/material.dart';
import 'package:business_card_app/screens/mainPage.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: AppColor.primary),
      home: HomePage(),
    );
  }
}
