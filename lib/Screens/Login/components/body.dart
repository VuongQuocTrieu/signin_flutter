import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:signin/Screens/Login/components/background.dart';
import 'package:signin/components/rounded_button.dart';
import 'package:signin/components/text_field_container.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Column(
      children: [
        SizedBox(
          height: size.height * 0.25,
        ),
        Text("Sign in",
            style: TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 48,
            )),
        SizedBox(
          height: size.height * 0.01,
        ),
        Text(
          "sign in and start managing your candidates!",
          style: TextStyle(
            color: Color(0xffFFFFFF),
            fontSize: 15,
          ),
        ),
        SizedBox(
          height: size.height * 0.03,
        ),

        RoundedButton(
          text: "Login",
          textColor: Colors.white,
          color: Color(0xffCF1578),
          fontSize: 20,
        ),
        SizedBox(
          height: size.height * 0.03,
        ),

        RoundedButton(color: Color(0xffCF1578), textColor: Colors.white, text: "Password", fontSize: 20,),

        SizedBox(
          height: size.height * 0.03,
        ),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 90,),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Image.asset("assets/images/img_2.png", width: 19, height: 19,),
              ),
              Container(
                child: Text("Remember me", style: TextStyle(color: Colors.white, fontSize: 20),),
              )
            ],
          ),
        ),

        // Text("Remember me", style: TextStyle(color: Colors.white, fontSize: 20),),

        SizedBox(
          height: size.height * 0.03,
        ),

        RoundedButton(color: Color(0xffCF1578), textColor: Colors.white, text: "Login", fontSize: 25,),
        // TextButton(
        //     onPressed: null,
        //     style: TextButton.styleFrom(
        //       // primary: Colors.white,
        //       backgroundColor: Colors.black,
        //     ),
        //     child:
        //       Container(
        //         alignment: Alignment.centerLeft,
        //         height: 40,
        //         width: size.width * 0.7,
        //         // margin: EdgeInsets.symmetric(horizontal: 10),
        //         padding: EdgeInsets.only(left: 10, top: 10,bottom: 10,right: 90),
        //         child: Text("Login",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 20,
        //         )),
        //       ),)

        // Container(
        //   decoration: BoxDecoration(
        //     color: Colors.red,
        //     borderRadius: BorderRadius.circular(20),
        //   ),
        //   child: Text("Hi", style: TextStyle(color: Colors.white,),),
        //   padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        // )
      ],
    ));
  }
}
