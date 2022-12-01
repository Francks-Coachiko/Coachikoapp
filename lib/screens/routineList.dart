//import 'dart:html';

import 'package:coachiko/screens/square.dart';
import 'package:coachiko/screens/staticWorkoutSelected.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:line_icons/line_icon.dart';
import 'costumeCircleAvatar.dart';
import 'excersiseSelction.dart ';
import 'grab.dart';
import 'workoutNote.dart';


class RoutineList extends StatefulWidget {
  const RoutineList({Key? key }) : super(key: key);

  @override
  State<RoutineList> createState() => _RoutineListState();
}

class _RoutineListState extends State<RoutineList> {


 List<workoutNote> Note = [workoutNote(),workoutNote(),workoutNote()];
      @override
      double s=50.0;
        int Sets=1;
  Widget build(BuildContext context) {
    
    
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(centerTitle:true,title:Text("Create Routine"),
        backgroundColor:Color(0xff1c1c1e),
        leading: ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
            child: Text('Cancel',style: TextStyle(color:Color(0xff2f76d2),
            )
              ,)
        ),
        leadingWidth: 75,
        actions:  [ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
                  child: Text('Save',style: TextStyle(color:Color(0xff2f76d2),)))],),


      body:
            SingleChildScrollView(

              child: Column(children:
                 [
                   Center(
                     child:
                     Container(
                       padding: EdgeInsets.only(top: 8),
                       width: 371,
                       child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(),
                           focusColor: Color(0xff505050),
                           focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff505050),),),
                           hintStyle: TextStyle(fontSize: 20),
                           hintText: 'Routine title'  )),),),

                 staticWorkoutSelected(),
                 Expanded(
  child:   Column(children: [



                     SizedBox(height: Sets*s,

                       child: ListView.builder(shrinkWrap: true, itemCount:Sets ,itemBuilder:(context, index)

                       {

                         return Column(children: [

                       SizedBox(

                       child: Row(children: [

                       Container(padding:EdgeInsets.only(left: 23),child: Text("${Sets}")),

                       Container(

                       padding: EdgeInsets.only(left: 85),

                       width: 150,

                       child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(borderSide: BorderSide.none),

                       focusedBorder:UnderlineInputBorder(borderSide: BorderSide.none,),

                       hintStyle: TextStyle(fontSize: 22),

                       hintText: '-'  )),),

                       Container(

                       padding: EdgeInsets.only(left: 35),

                       width: 200,

                       child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(borderSide: BorderSide.none),

                       focusedBorder:UnderlineInputBorder(borderSide: BorderSide.none,),

                       hintStyle: TextStyle(fontSize: 22),

                       hintText: '-'  )),),



                       ],),

                         )],); },),),



                     Container(

                       child:Column(children:

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

                       ],),

                     ),

                       Spacer(),

                     //    Expanded(child: AnimatedList(itemBuilder: (context, index, animation) {return Note[0]; },)),

  ],),)]

              ),
            ),

     //   bottomNavigationBar:  extendBody: true,
                 //extendBody: true,

    );


  }
}