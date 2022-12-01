import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class workoutNote extends StatefulWidget {
  @override
  State<workoutNote> createState() => _workoutNoteState();
}

class _workoutNoteState extends State<workoutNote> {
   int Sets=1;


  @override
  Widget build(BuildContext context) {
    return Container();

   //   ],);
  }
}
class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  int Sets=1;
  Widget build(BuildContext context) {
    return Column(children: [
      Center(
        child: Container(
            width: 380,
            padding: EdgeInsets.only(top: 0),
            child: ElevatedButton(onPressed:(){setState(()

            {
              //      Get.to(Garab());
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
              //      Get.to(Garab());
              ;
            });},
              style:ElevatedButton.styleFrom(primary: Color(0xff2f76d2),),
              child: Row(children: [Container( padding:EdgeInsets.only(left:110),
                  child: Icon(CupertinoIcons.plus,color: Colors.white,size: 22,)),
                Container(margin:EdgeInsets.only(left:5,),child: Text("Add excersise")),],),)),
      ),],);
  }
}




