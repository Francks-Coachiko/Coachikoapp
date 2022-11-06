import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'homescreen.dart';
class loginScreen extends StatelessWidget {
  const loginScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Stack(children: [
      Container(height: double.infinity,width: double.infinity,
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/back.png',),fit: BoxFit.cover)),),

      Container(
        padding:EdgeInsets.only(top: 550,left: 20,right:20),
        child: ElevatedButton(onPressed: (){Get.to(homeScreen());},style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),)))
            ,child:Row(children: [Icon(Icons.g_mobiledata_rounded,size:50,),Text("Sign Up With FACEBOOK")],)),
      ),
      Container(
        padding:EdgeInsets.only(top: 630,left: 20,right:20),
        child: ElevatedButton(onPressed: (){},style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),)))
            ,child:Row(children: [Icon(Icons.g_mobiledata_rounded,size:50,),Text("Sign Up With FACEBOOK")],)),
      ),
      Container(
        padding:EdgeInsets.only(top: 710,left: 20,right:20),
        child: ElevatedButton(onPressed: (){},style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),)))
            ,child:Row(children: [Icon(Icons.g_mobiledata_rounded,size:50,),Text("Sign Up With FACEBOOK")],)),
      ),

    ],
    ),
    );
  }
}
