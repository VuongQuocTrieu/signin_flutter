import 'package:flutter/material.dart';

class TextFieldContainer extends StatelessWidget {
  final Widget child;

  const TextFieldContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      height: 40,
      width: size.width * 0.7,
      decoration: BoxDecoration(
        color: Color(0xffCF1578),
        borderRadius: BorderRadius.circular(20),
      ),
      child: child,
    );
  }
}
