import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
    appBar: AppBar(centerTitle:true,title:Text("Workout"),
     backgroundColor: Color(0xff1c1c1e),leading: IconButton(onPressed: (){}, icon: Icon(Icons.paid_rounded,color:Colors.yellow,size: 35,)),),
      body: Container(
        padding: EdgeInsets.only(left: 20,right: 20),
        child: Stack(children: [
          Container(padding: EdgeInsets.only(top: 20),child: Text("Quick Start",style:TextStyle(fontSize: 19),)),


          Container(
            padding: EdgeInsets.only(top: 60),
            child: ElevatedButton(onPressed:(){},style:ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
                child: Row(children: [Container(
                      child: Icon(CupertinoIcons.plus,color: Color(0xff2f76d2),size: 25,)),Container(margin:EdgeInsets.only(left:8,),child: Text("Start Empty Workout")),],)),
          ),

        ],),
      ),);
  }
}
