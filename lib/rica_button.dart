import 'package:flutter/material.dart';

class RicaButton extends StatelessWidget {
  final String text;
  final Color color;
  final Widget location;
  const RicaButton({
    Key? key,
    required this.text,
    required this.color,
    required this.location,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: 350,
        height: 60,
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (contex) => location));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: color,
            side: const BorderSide(color: Colors.white, width: 1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(80),
            ),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 40, right: 40, bottom: 20, top: 20),
            child: Text(text),
          ),
        ),
      ),
    );
  }
}
