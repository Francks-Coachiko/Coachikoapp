import 'package:coachiko/screens/workoutNote.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'costumeCircleAvatar.dart';
import 'grab.dart';

class staticWorkoutSelected extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(children: [Container(padding: EdgeInsets.only(top:10),child: customeCircleAvatr()),
      Center(
          child: Container(
              width: 371,
              child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(borderSide: BorderSide.none),
                  disabledBorder: UnderlineInputBorder(borderSide: BorderSide.none),
                  focusColor: Color(0xff505050),
                  focusedBorder:UnderlineInputBorder(borderSide: BorderSide.none,),
                  hintStyle: TextStyle(fontSize: 16),
                  hintText: 'Addd routine notes here'
              ),))),
      ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(primary: Colors.black,padding: EdgeInsets.only(left: 12)),
        child:   Container(
            padding: EdgeInsets.only(left: 0),
            child: Row(children: [Icon(CupertinoIcons.timer,color:Color(0xff2f76d2),),

              Container(padding: EdgeInsets.only(left: 5),
                  child: Text("Rest Timer: OFF",style: TextStyle(color:Color(0xff2f76d2),fontSize: 16),))],)),),
      Row(children:
      [
        Padding(
          padding:EdgeInsets.only(left:15),
          child: Text("SET",style:TextStyle(color: Color(0xff505050),),),),
        Padding(
          padding:EdgeInsets.only(left:70),
          child: Text("KG",style:TextStyle(color: Color(0xff505050),),),),
        Padding(
          padding:EdgeInsets.only(left:70),
          child: Text("REPS",style:TextStyle(color: Color(0xff505050),),),),
      ],),],);


  }}
class Buttons2 extends StatefulWidget {
  const Buttons2({Key? key}) : super(key: key);

  @override
  State<Buttons2> createState() => _Buttons2State();
}

class _Buttons2State extends State<Buttons2> {
  @override
int  Sets=0;
  Widget build(BuildContext context) {
    return Column(children:
    [
      Center(
        child: Container(
            width: 380,
            padding: EdgeInsets.only(bottom: 0),
            child: ElevatedButton(onPressed:(){setState(()

            {

              Sets++;
            });},
              style:ElevatedButton.styleFrom(primary: Color(0xff505050),),
              child: Row(children: [Container(
                  padding:EdgeInsets.only(left:128),
                  child: Icon(CupertinoIcons.plus,color: Colors.white,size: 22,)),
                Container(margin:EdgeInsets.only(left:5,),child: Text("Add Set")),],),)),
      ),
      Center(
        child: Container(
            width: 380,
            padding: EdgeInsets.only(top: 0),
            child: ElevatedButton(onPressed:(){setState(()

            {
              Get.to(Garab());
//n++;
            });},
              style:ElevatedButton.styleFrom(primary: Color(0xff2f76d2),),
              child: Row(children: [Container( padding:EdgeInsets.only(left:110),
                  child: Icon(CupertinoIcons.plus,color: Colors.white,size: 22,)),
                Container(margin:EdgeInsets.only(left:5,),child: Text("Add excersise")),],),)),
      ),
    ],
    );}
}

class NoteBulderr extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return
      SizedBox(height:(Sets*45)+50,
        child: ListView.builder(physics:NeverScrollableScrollPhysics(),itemCount:Sets ,itemBuilder:(context, index)
        {return Column(children: [workoutNote(),],); },),);
  }
}

final Sets =1;