
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'costumeCircleAvatar.dart';
import 'square.dart';
class Garab extends StatefulWidget {
  @override
  State<Garab> createState() => _GarabState();
}
class _GarabState extends State<Garab> {
  @override
  int n=0;
  Widget build(BuildContext context) {


    return Stack(
      children: [
        Scaffold(appBar: AppBar(actions: [IconButton(onPressed: (){setState(() {n--;
        });}, icon: LineIcon.minus())
        ],centerTitle:true,title: IconButton(onPressed: (){setState(() {n++;});}, icon: LineIcon.plus())),
          body:ListView.builder(itemCount:n ,itemBuilder: (context, index) {return square();},)
        ),


      ],
    );


  }

  }

//