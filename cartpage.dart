import 'package:flutter/material.dart';

class MyCart extends StatefulWidget{
  const MyCart({super.key});

  @override
  State<StatefulWidget> createState() => MyCartPage();
}


class MyCartPage extends State<MyCart>{
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Center(child: Text("Cart Page")),
    );
  }
}