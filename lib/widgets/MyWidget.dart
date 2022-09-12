
import 'package:flutter/material.dart';

class MyWiget extends StatelessWidget {
   MyWiget({this.NameOfContinar,this.enterTheUrlOfTheImageYouWantToUse,required this.OnTaP1,this.TextColor});
String? enterTheUrlOfTheImageYouWantToUse;
String? NameOfContinar;
Function() OnTaP1;
Color? TextColor;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(onTap:OnTaP1,
      
    
      child: Container(
        alignment: Alignment.center,
        width: 250,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(45),
          image: DecorationImage(
            image: NetworkImage("$enterTheUrlOfTheImageYouWantToUse"),fit: BoxFit.cover
          ),
        ),
     child: Text("$NameOfContinar",style: TextStyle(fontSize: 30,color: TextColor),), ),
    );
  }
}
  

