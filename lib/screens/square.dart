import 'package:flutter/material.dart';
class square extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    return Stack(children: [
      Container(
        color: Colors.black,width: 500,height: 500,),


      Container(
      margin: EdgeInsets.only(top: 10,),color: Colors.red,height: 20,width: 450,)



    ],);
}}
//Container(
//margin: EdgeInsets.only(top: 10),color: Colors.red,height: 20,width: 20,)