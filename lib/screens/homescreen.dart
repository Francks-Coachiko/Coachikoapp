import 'package:coachiko/screens/createRoutine.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';
class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar:
      Container(
        color: Color(0xff1c1c1e),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: GNav(
            activeColor: Color(0xff2f76d2),
            backgroundColor: Color(0xff1c1c1e),
            gap: 20,
            tabBackgroundColor: Colors.grey.shade900,
            padding: EdgeInsets.all(16),
            tabs:const [
            GButton(icon: Icons.home,text:'Home',),
            GButton(icon: Icons.favorite_border,text:'Likes',),
            GButton(icon: Icons.no_food_rounded,text:'Search',),
            GButton(icon: Icons.settings,text:'Settings',),

          ],),
        ),
      ),

      backgroundColor: Colors.black,
    appBar: AppBar(centerTitle:true,title:Text("Workout"),
     backgroundColor: Color(0xff1c1c1e),leading: IconButton(onPressed: (){}, icon: Icon(Icons.paid_outlined,color:Colors.yellow,size: 35,)),),
      body: Container(
        padding: EdgeInsets.only(left: 20,right: 20),
        child: Stack(children: [

          Container(padding: EdgeInsets.only(top: 20),child: Text("Quick Start",style:TextStyle(fontSize: 19),)),


          Container(
            padding: EdgeInsets.only(top: 60),
            child: ElevatedButton(onPressed:(){},style:ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
                child: Row(children: [Container(child: Icon(CupertinoIcons.plus,color: Color(0xff2f76d2),size: 25,)),Container(margin:EdgeInsets.only(left:8,),child: Text("Start Empty Workout")),],)),
          ),
          Container(padding: EdgeInsets.only(top: 120),child: Text("Routines",style:TextStyle(fontSize: 17),)),
          Container(
        margin:EdgeInsets.only(top: 160),
        height: 100,width: 178,
        child: ElevatedButton(onPressed:(){Get.to(routineCreating());},style:ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
            child: Container(
              padding:EdgeInsets.only(top: 10),
              child: Column(children: [Container(child: Icon(Icons.note_add_outlined,color: Color(0xff2f76d2),size: 50,)),
                Container(margin:EdgeInsets.only(top: 5),child: Text("New Routine")),],),
            )),
      ),
          Container(
            margin:EdgeInsets.only(top: 160,left: 185.5),
            height: 100,width: 185.5,
            child: ElevatedButton(onPressed:(){},style:ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
                child: Container(
                  padding:EdgeInsets.only(top: 10),
                  child: Column(children: [Container(child: Icon(Icons.search,color: Color(0xff2f76d2),size: 50,)),Container(margin:EdgeInsets.only(top: 5),child: Text("Explore Routines")),],),)),),




        ],),
      ),);
  }
}
