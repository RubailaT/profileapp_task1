

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
       body:Column(
         mainAxisAlignment: MainAxisAlignment.center,

       children:[

       Center(
         child:
         CircleAvatar(

              backgroundColor: Colors.white,
              backgroundImage:  AssetImage("images/profile.jpeg"),
              radius: 60,
            ),
    ),

SizedBox(
  height: 30,),
           Text("Alen Mathew",
              style:TextStyle(
                  fontSize: 20,
                fontWeight:FontWeight.bold,
                color: Colors.white),
            ),
         SizedBox(
           height: 20,),


       Text("FLUTTER DEVELOPER",
           style: TextStyle(
         color: Colors.white70,fontSize: 20,)
       ),
         Divider(
           color: Colors.white60,
           thickness:1,
           height: 20,
             indent:130,
             endIndent:125,
         ),


      Padding(padding: EdgeInsets.only(left:10,right: 10),
       child:  Card(

           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(5),

           ),
           color: Colors.white,
           elevation: 10,
          child: ListTile(
            leading: Icon(Icons.call,color: Colors.teal,),
            title: Text("+229 435435",
              style: TextStyle(color: Colors.teal),),

          ),
         ),
         ),
         SizedBox(
           height: 20,
         ),
         Padding(padding: EdgeInsets.only(left: 10,right: 10),
       child:  Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(5),
    ),
    child:
        ListTile(
          leading:Icon(Icons.mail,color: Colors.teal,),
          title: Text("alenmathew@gmail.com",
            style: TextStyle(color: Colors.teal),),
           ),
           color: Colors.white,
           elevation: 10,


         ),
    ),

       ],
       ),
    );
  }
}
