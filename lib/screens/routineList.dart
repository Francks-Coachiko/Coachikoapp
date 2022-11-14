import 'package:coachiko/screens/square.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'costumeCircleAvatar.dart';
import 'excersiseSelction.dart ';
import 'grab.dart';


class RoutineList extends StatefulWidget {
  const RoutineList({Key? key }) : super(key: key);

  @override
  State<RoutineList> createState() => _RoutineListState();
}

class _RoutineListState extends State<RoutineList> {
            int n=1;

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
        child: Stack(
          children: [
            Column(children:
            [

              Center(
            child: Container(
            padding: EdgeInsets.only(top: 8),
            width: 371,
            child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(),
                focusColor: Color(0xff505050),
                focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff505050),),),
                hintStyle: TextStyle(fontSize: 20),
                hintText: 'Routine title'  )),),),
              Container(padding: EdgeInsets.only(top:10),child: customeCircleAvatr()),
              Center(
                child: Container(
                  width: 371,
                  child: TextField( decoration: InputDecoration(border: UnderlineInputBorder(borderSide: BorderSide.none),
                      disabledBorder: UnderlineInputBorder(borderSide: BorderSide.none),
                      focusColor: Color(0xff505050),
                      focusedBorder:UnderlineInputBorder(borderSide: BorderSide.none,),
                     hintStyle: TextStyle(fontSize: 16),
                      hintText: 'Addd routine notes here'
                  ),


    ))),




              Container(
                  width: 331,
                  padding: EdgeInsets.only(top: 22),
                  child: ElevatedButton(onPressed:(){setState(()

                  {

                    Get.to(Garab());
                    //    n++;
                  });},
                    style:ElevatedButton.styleFrom(primary: Color(0xff2f76d2),),
                    child: Row(children: [Container( padding:EdgeInsets.only(left:85),
                        child: Icon(CupertinoIcons.plus,color: Colors.white,size: 18,)),
                      Container(margin:EdgeInsets.only(left:5,),child: Text("Add excersise")),],),)),



              Scaffold(body:ListView.builder(itemCount:1 ,itemBuilder: (context, index) {return square();},))


            ]




            ),



          ],
        )));


  }
}
