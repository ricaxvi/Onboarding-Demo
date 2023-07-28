import 'package:flutter/material.dart';

class RicaSlider extends StatelessWidget {
  final String picture;
  final String title;
  final String subtitle;

  const RicaSlider({
    Key? key,
    required this.picture,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 308,
          height: 218.71,
          child: Image.asset(picture),
        ),
        const SizedBox(
          height: 40,
        ),
        Text(
          title,
          style: const TextStyle(
              color: Colors.black, fontWeight: FontWeight.w700, fontSize: 30),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          subtitle,
          style: const TextStyle(
              color: Color(0xffA6A6A6),
              fontWeight: FontWeight.w400,
              fontSize: 19),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
