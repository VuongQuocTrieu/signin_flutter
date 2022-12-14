import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;

  const Background({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      // width: size.width,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: -600,
            bottom: 0,
            right: 0,
            child: Image.asset("assets/images/img.png",
            width: size.width * 0.7,),
          ),
          Positioned(
            top: 0,
            left: 0,
            bottom: -600,
            child: Image.asset("assets/images/img_1.png",
            width: size.width * 0.5,),
          ),
          child,
        ],
      ),
    );
  }
}
