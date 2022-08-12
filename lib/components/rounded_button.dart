import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Color color;
  final Color textColor;
  final String text;
  final double fontSize;
  const RoundedButton({
    Key? key,
    required this.color,
    required this.textColor,
    required this.text,
    required this.fontSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.7,
      height: 50,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: color,
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          ),
          onPressed: null,
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: fontSize, ),
          ),
        ),
      ),
    );
  }
}
