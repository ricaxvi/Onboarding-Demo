import 'package:flutter/material.dart';

class GetStartedBtn extends StatelessWidget {
  final Color color;
  final String text;
  const GetStartedBtn({
    Key? key,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          color: color,
          height: 58,
          width: 208,
          child: Center(
            child: Text(
              text,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 21),
            ),
          ),
        ),
      ),
    );
  }
}
