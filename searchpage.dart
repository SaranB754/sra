import 'package:flutter/material.dart';

class MySearch extends StatefulWidget{
  const MySearch({super.key});

  @override
  State<StatefulWidget> createState() => MySearchPage();
}


class MySearchPage extends State<MySearch>{
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Center(child: Text("Search Page")),
    );
  }
}
