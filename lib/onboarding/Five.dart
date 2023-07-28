import 'package:flutter/material.dart';
import '../get_started_button.dart';
import '../rica_slide.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Five extends StatelessWidget {
  const Five({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            width: 145,
            child: Image.asset('assets/images/Color.png'),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(50),
            child: PageView(
              children: const [
                RicaSlider(
                    picture: 'assets/images/five.png',
                    title: 'Play Anywhere',
                    subtitle:
                        'The video call feature can be accessed from anywhere in your house to help you.'),
                RicaSlider(
                    picture: 'assets/images/five2.png',
                    title: 'Stay Healthy',
                    subtitle:
                        'Nobody likes to be alone and the built-in group video call feature helps you connect.'),
                RicaSlider(
                    picture: 'assets/images/five3.png',
                    title: 'Make Connections',
                    subtitle:
                        'While working the app reminds you to smile, laugh, walk and talk with those who matters.'),
              ],
            ),
          )),
          Padding(
            padding: const EdgeInsets.only(bottom: 150),
            child: Column(
              children: [
                Container(
                  color: const Color(0xff4756DF),
                  height: 10,
                  width: 100,
                ),
                const SizedBox(
                  height: 50,
                ),
                GetStartedBtn(
                  color: const Color(0xff4756DF),
                  text: 'Get started',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
