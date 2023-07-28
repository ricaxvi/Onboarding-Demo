import 'package:flutter/material.dart';
import 'package:onboarding_demo/onboarding/Five.dart';
import 'package:onboarding_demo/onboarding/Four.dart';
import 'package:onboarding_demo/onboarding/One.dart';
import 'package:onboarding_demo/onboarding/Six.dart';
import 'package:onboarding_demo/onboarding/Three.dart';
import 'package:onboarding_demo/onboarding/Two.dart';
import '../rica_button.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          const Text(
            'Welcome',
            style: TextStyle(
                color: Colors.black, fontSize: 45, fontWeight: FontWeight.w700),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Pick an onboarding page of your choice',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w100),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70.0),
            child: Center(
              child: Column(
                children: const [
                  RicaButton(
                    color: const Color(0xffFE697D),
                    location: One(),
                    text: 'Sign In ',
                  ),
                  RicaButton(
                    color: const Color(0xffFF7235),
                    location: Two(),
                    text: 'Sign In Two',
                  ),
                  RicaButton(
                    color: const Color(0xff87B8B5),
                    location: Three(),
                    text: 'Sign In ',
                  ),
                  RicaButton(
                    color: const Color(0xffDD6140),
                    location: Four(),
                    text: 'Sign In ',
                  ),
                  RicaButton(
                    color: const Color(0xff4756DF),
                    location: Five(),
                    text: 'Sign In ',
                  ),
                  RicaButton(
                    color: const Color(0xffFE697D),
                    location: Six(),
                    text: 'Sign In ',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
