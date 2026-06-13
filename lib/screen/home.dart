import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //return Row(
    return Column(
      //mainAxisAlignment: MainAxisAlignment.start,
      //mainAxisAlignment: MainAxisAlignment.end,
      //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:[
        Image.asset("assets/images/flower.webp",width:200,height: 200),
        SizedBox(height: 20,),
        Image.network(
          "https://hips.hearstapps.com/hmg-prod/images/pale-purple-cosmos-flower-1656258166.jpeg?crop=1.00xw:0.834xh;0,0.160xh",
          width: 200,
          height: 200,
        )
       

      ],
    );
  }
} 
