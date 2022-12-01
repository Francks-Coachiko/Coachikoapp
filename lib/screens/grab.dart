
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:line_icons/line_icon.dart';
import 'costumeCircleAvatar.dart';
import 'square.dart';
import 'staticWorkoutSelected.dart';
import 'workoutNote.dart';
class Garab extends StatefulWidget {
  @override
  State<Garab> createState() => _GarabState();
}
class _GarabState extends State<Garab> {
  @override
  int n=0;int Sets=0;
  Widget build(BuildContext context)


  {


    return Scaffold(backgroundColor: Colors.black,extendBody: true,
      appBar: AppBar(centerTitle:true,title:Text("Create Routine"),
        backgroundColor:Color(0xff1c1c1e),
        leading: ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
            child: Text('Cancel',style: TextStyle(color:Color(0xff2f76d2),),)),
        leadingWidth: 75,
        actions: [ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
            child: Text('Save',style: TextStyle(color:Color(0xff2f76d2),)))],
      ),



    body:Column(
      children: [
        SizedBox(height:100,child: ListView.builder(itemCount:Sets ,itemBuilder: (context, index){return workoutNote(); },)),




      ],),



    );


  }

  }

//