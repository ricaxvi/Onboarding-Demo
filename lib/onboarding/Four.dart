import 'package:flutter/material.dart';
import '../get_started_button.dart';
import '../rica_slide.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Four extends StatelessWidget {
  const Four({super.key});

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
                    picture: 'assets/images/four.png',
                    title: 'Friendly Broker',
                    subtitle:
                        'Friendly broker is a must have if you want to be successful in your financial life.'),
                RicaSlider(
                    picture: 'assets/images/four2.png',
                    title: 'Great Analytics',
                    subtitle:
                        'Amazing analytics for you to keep track of your stocks, expenses, savings and your currencies.'),
                RicaSlider(
                    picture: 'assets/images/four3.png',
                    title: 'Compare Stocks',
                    subtitle:
                        'Compare your stocks easily with the help of the free buil-in compare feature in the app.'),
              ],
            ),
          )),
          Padding(
            padding: const EdgeInsets.only(bottom: 150),
            child: Column(
              children: [
                Container(
                  color: const Color(0xffDD6140),
                  height: 10,
                  width: 100,
                ),
                const SizedBox(
                  height: 50,
                ),
                GetStartedBtn(
                  color: const Color(0xffDD6140),
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
