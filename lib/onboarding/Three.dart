import 'package:flutter/material.dart';
import '../get_started_button.dart';
import '../rica_slide.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Three extends StatelessWidget {
  const Three({super.key});

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
                    picture: 'assets/images/three.png',
                    title: 'Sell Houses',
                    subtitle:
                        'Sell houses easily with the help of Listenoryx and to make this line big I am writing more.'),
                RicaSlider(
                    picture: 'assets/images/three2.png',
                    title: 'We Warn You',
                    subtitle:
                        'We warn you whether to put your money on certain companies or not because we care for you.'),
                RicaSlider(
                    picture: 'assets/images/three3.png',
                    title: 'Broker Relationship',
                    subtitle:
                        'Our brokers are good, nice and friendly. We bet you, you feel happy after meeting your broker.'),
              ],
            ),
          )),
          Padding(
            padding: const EdgeInsets.only(bottom: 150),
            child: Column(
              children: [
                Container(
                  color: const Color(0xff87B8B5),
                  height: 10,
                  width: 100,
                ),
                const SizedBox(
                  height: 50,
                ),
                GetStartedBtn(
                  color: const Color(0xff87B8B5),
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
