import 'package:business_card_app/theme/color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double itemWidth = deviceWidth / 4;
    return Scaffold(
      backgroundColor: AppColor.primary,
      body: Container(
          height: 1000,
          width: 1000,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 250),
              Container(
                  child: Image.asset(
                'assets/Android_logo_new.jpg',
                height: 100,
                width: 100,
              )),
              Container(
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Text(
                      'Harish G',
                      style: TextStyle(fontSize: 50, fontFamily: "Arial"),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Android Developer Extra Ordinaire',
                      style: TextStyle(
                          color: AppColor.fontclr,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 250),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: itemWidth),
                        Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: AppColor.fontclr,
                            ),
                            SizedBox(width: 20),
                            Text(
                              '+ 91 93618 54602',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: itemWidth),
                        Row(
                          children: [
                            ImageIcon(
                              AssetImage('assets/github_logo.png'),
                              color: AppColor.fontclr,
                              size: 20,
                            ),
                            SizedBox(width: 20),
                            Text(
                              '@harishngt',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: itemWidth),
                        Row(
                          children: [
                            Icon(
                              Icons.mail,
                              color: AppColor.fontclr,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'hk21062004@gmail.com',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
