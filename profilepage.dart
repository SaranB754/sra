import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget{
  const MyProfile({super.key});

  @override
  State<StatefulWidget> createState() => MyProfilePage();
}


class MyProfilePage extends State<MyProfile>{
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Center(child: Text("Profile Page")),
    );
  }
}
