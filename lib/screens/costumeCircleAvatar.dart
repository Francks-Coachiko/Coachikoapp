import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routineList.dart';
class customeCircleAvatrButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.only(left: 0),child: ElevatedButton(onPressed: () {Get.off(RoutineList());},
        style: ElevatedButton.styleFrom(padding: EdgeInsets.only(right:16 ),backgroundColor: Colors.black,
        ),child: ListTile(leading:Image(image: AssetImage('assets/images/1.png'),),title: Text('Flat Chest Press (Barbell)',style: TextStyle(fontSize: 16.5,wordSpacing:1.8),),subtitle: Text("Chest"),)));

  }
}
class customeCircleAvatr extends StatelessWidget {
  const customeCircleAvatr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.only(left: 0),
        child: ListTile(leading:Image(image: AssetImage('assets/images/1.png'),),title: Text('Flat Chest Press (Barbell)',style: TextStyle(fontSize: 16.5,wordSpacing:1.8),),subtitle: Text("Chest"),));

  }
}