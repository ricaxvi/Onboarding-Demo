import 'package:flutter/material.dart';
import '../get_started_button.dart';
import '../rica_slide.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Six extends StatelessWidget {
  const Six({super.key});

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
                    picture: 'assets/images/six.png',
                    title: 'Access Anywhere',
                    subtitle:
                        'The video call feature can be accessed from anywhere in your house to help you.'),
                RicaSlider(
                    picture: 'assets/images/six2.png',
                    title: 'Don’t Feel Alone',
                    subtitle:
                        'Nobody likes to be alone and the built-in group video call feature helps you connect.'),
                RicaSlider(
                    picture: 'assets/images/six3.png',
                    title: 'Happiness',
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
                  color: const Color(0xffFE697D),
                  height: 10,
                  width: 100,
                ),
                const SizedBox(
                  height: 50,
                ),
                GetStartedBtn(
                  color: const Color(0xffFE697D),
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
