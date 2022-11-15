import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'costumeCircleAvatar.dart';

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


