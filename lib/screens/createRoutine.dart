<<<<<<< HEAD
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:line_icons/line_icons.dart';

import 'excersiseSelction.dart';

class routineCreating extends StatelessWidget {
  const routineCreating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true,title:Text("Create Routine"),
        backgroundColor:Color(0xff1c1c1e),
          leading: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
               child: Text('Cancel',style: TextStyle(color:Color(0xff2f76d2),
          )
                 ,)
          ),
          leadingWidth: 75,
        actions: [ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
    child: Text('Save',style: TextStyle(color:Color(0xff2f76d2),)))],
        ),

          body:Container(color: Colors.black,
            child: Column(children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  width: 371,
                  child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(),
                  focusColor: Color(0xff505050),
                  focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff505050),),),
                  hintStyle: TextStyle(fontSize: 20),
                  hintText: 'Routine title'  )),),),

              Container(padding:EdgeInsets.only(top: 20),
                  child: Icon(LineIcons.dumbbell,size: 65,color: Color(0xff2f76d2),)),

              Container(padding:EdgeInsets.only(top: 15),
                child: Column(children: [ Text('Gett started by adding excersise to your ',style: TextStyle(color:Color(0xff505050),fontSize: 17, ),),
                  Text('routine.',style: TextStyle(color:Color(0xff505050),fontSize: 17, ),)],),),


              Container(
                width: 331,
                padding: EdgeInsets.only(top: 22),
                child: ElevatedButton(onPressed:(){Get.off(excersiseSelction());},style:ElevatedButton.styleFrom(primary: Color(0xff2f76d2),),
                    child: Row(children: [Container( padding:EdgeInsets.only(left:85),
                        child: Icon(CupertinoIcons.plus,color: Colors.white,size: 18,)),
    Container(margin:EdgeInsets.only(left:5,),child: Text("Add excersise")),],),)),




            ],),
          ),
    );
  }
}
=======
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:line_icons/line_icons.dart';

class routineCreating extends StatelessWidget {
  const routineCreating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true,title:Text("Create Routine"),
        backgroundColor:Color(0xff1c1c1e),
          leading: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
               child: Text('Cancel',style: TextStyle(color:Color(0xff2f76d2),
          )
                 ,)
          ),
          leadingWidth: 75,
        actions: [ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
    child: Text('Save',style: TextStyle(color:Color(0xff2f76d2),)))],
        ),

          body:Container(color: Colors.black,
            child: Column(children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  width: 371,
                  child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(),
                  focusColor: Color(0xff505050),
                  focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff505050),),),
                  hintStyle: TextStyle(fontSize: 20),
                  hintText: 'Routine title'  )),),),

              Container(padding:EdgeInsets.only(top: 20),
                  child: Icon(LineIcons.dumbbell,size: 65,color: Color(0xff2f76d2),)),

              Container(padding:EdgeInsets.only(top: 15),
                child: Column(children: [ Text('Gett started by adding excersise to your ',style: TextStyle(color:Color(0xff505050),fontSize: 17, ),),
                  Text('routine.',style: TextStyle(color:Color(0xff505050),fontSize: 17, ),)],),),


              Container(
                width: 331,
                padding: EdgeInsets.only(top: 22),
                child: ElevatedButton(onPressed:(){},style:ElevatedButton.styleFrom(primary: Color(0xff2f76d2),),
                    child: Row(children: [Container( padding:EdgeInsets.only(left:85),
                        child: Icon(CupertinoIcons.plus,color: Colors.white,size: 18,)),
    Container(margin:EdgeInsets.only(left:5,),child: Text("Add excersise")),],),)),




            ],),
          ),
    );
  }
}
>>>>>>> 9c80c7b79e1f98c986d51bc31bbc4232f25295a7
