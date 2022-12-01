import 'package:flutter/material.dart';

import 'costumeCircleAvatar.dart';

class excersiseSelction extends StatelessWidget {
  const excersiseSelction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true,title:Text("Add Exercise"),
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
      body: Stack(children: [Scaffold(backgroundColor: Colors.black,
            body: Container(
              margin:EdgeInsets.only(left:20,right: 20,top: 20),
              decoration: BoxDecoration(
              ),
              child: Stack(children:
        [
                 SizedBox(height: 40,
            child: TextField(decoration: InputDecoration(hintText: "Search excercise",
                fillColor: Color(0xff1c1c1e),border: InputBorder.none,
                prefixIcon: Icon(Icons.search,color:Color(0xff505050),size: 30,),
                filled: true,
                contentPadding: EdgeInsets.only(top: 10,),
                enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(12)),
                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),

            ),),
          ),
                 Container(
            margin:EdgeInsets.only(top: 65),
            height: 40,width: 178,
            child: ElevatedButton(onPressed:(){},style:ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
                child: Container(
                  padding:EdgeInsets.only(top: 11),
                  child: Column(children: [
                    Container(child: Text("All Equipment")),],),)),),
                 Container(
            margin:EdgeInsets.only(top: 65,left: 185.5),
            height: 40,width: 185.5,
            child: ElevatedButton(onPressed:(){},style:ElevatedButton.styleFrom(primary: Color(0xff1c1c1e),),
                child: Container(
                  padding:EdgeInsets.only(top: 11),
                  child: Column(children: [Container(child: Text("All Muscles")),],),)),),
                 Container(padding:EdgeInsets.only(top: 130),
                    child: Text("Recent Exercises",style: TextStyle(color:Colors.grey.shade500 ),)),
                ]),),




      ),


      Column(children: [
    Container(padding:EdgeInsets.only(top: 170,),
        child: customeCircleAvatrButton()),
        customeCircleAvatrButton(),
        customeCircleAvatrButton(),
    ],
    ),

        ]),
    );
  }
}
