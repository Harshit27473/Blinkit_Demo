import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Column(

         children: [

         UiHelper.CustomImage(img: "loginabove.png"),
         SizedBox(height: 30,),
         UiHelper.CustomImage(img: "appimage.png"),
         SizedBox(height: 20,),
         UiHelper.CustomText(
             text: "India’s last minute app",
             color: Colors.black,
             fontweight: FontWeight.bold ,
             fontsize: 20,
             fontfamily: "bold" ),
         SizedBox(height: 20,),
         Card(
           elevation: 4,
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(10)
           ),
           child: Container(
             height: 200,
             width: 350,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Colors.white
             ),
             child: Column( children: [
               SizedBox(height: 20),
               UiHelper.CustomText(text: "Harshit", color: Colors.black, fontweight: FontWeight.w500, fontsize: 14),
               SizedBox(height: 5),
               UiHelper.CustomText(text: "7719xxxxxx", color: Colors.grey, fontweight: FontWeight.bold, fontsize: 14,fontfamily: "bold"),
               SizedBox(height: 20),
               SizedBox(height: 48, width: 295,
               child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.red,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(10)
                 )
                 ),child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   UiHelper.CustomText( text: "Login with", color: Colors.white, fontweight: FontWeight.bold, fontsize: 14, fontfamily: "bold"),
                   SizedBox(width: 5),
                   UiHelper.CustomImage(img: "zomato.png"),

               ],)
               )
               ),
               SizedBox(height: 8,),
               UiHelper.CustomText(text: "Access your saved addresses from Zomato automatically!", color: Colors.grey, fontweight: FontWeight.normal, fontsize: 10),
               SizedBox(height: 20),
               UiHelper.CustomText(text: "or login with phone number", color: Colors.green, fontweight: FontWeight.bold, fontsize: 13),

              ],

           ),
         ),
         )
       ],),
     )
    );
  }
}


