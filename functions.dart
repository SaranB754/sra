// ignore_for_file: unused_element

import 'package:flutter/material.dart';

String biriyani = "biriyani";
String idly = "idly";
String chappathi = "chappathi";
String grill = "Grillchicken";
String fish = "fish";

class Ourmenu extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Ourmenupage();
  }
}

class Ourmenupage extends State<Ourmenu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Text("Today's Menu", style: TextStyle(fontSize: 23,color:Colors.black))],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/fish.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        fish = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ), 
                
                    
                    child: Text(fish, style: TextStyle(fontSize: 12,color:Colors.black),),
                  ),
                  
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/grill.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        grill = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(grill, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/idly.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        idly = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(idly, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/Biriyani.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        biriyani = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(biriyani, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/chappathi.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        chappathi = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(chappathi, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Topratings extends StatefulWidget {
  const Topratings({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Topratingspage();
  }
}

class Topratingspage extends State<Topratings> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Text("Top Ratings", style: TextStyle(fontSize: 23,color:Colors.black))],
        ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/Biriyani.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        biriyani = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(biriyani, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/fish.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        fish = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(fish, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/idly.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        idly = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(idly, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/grill.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        grill = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(grill, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/chappathi.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        chappathi = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(chappathi, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Highlyrecommended extends StatefulWidget {
  const Highlyrecommended({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Highlyrecommendedpage();
  }
}

class Highlyrecommendedpage extends State<Highlyrecommended> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Highly Recommended", style: TextStyle(fontSize: 23,color:Colors.black)),
          ],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/grill.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        grill = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(grill, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/chappathi.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        chappathi = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(chappathi, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/Biriyani.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        biriyani = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(biriyani, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/idly.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        idly = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(idly, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/fish.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        fish = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(fish, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Fastservice extends StatefulWidget {
  const Fastservice({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Fastservicepage();
  }
}

class Fastservicepage extends State<Fastservice> {
  @override
  Widget build(BuildContext context) {
    return
    // TODO: implement build
    Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Text("Fast Service", style: TextStyle(fontSize: 23,color:Colors.black))],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/idly.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        idly = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(idly, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/fish.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        fish = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(fish, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/chappathi.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        chappathi = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(chappathi, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/Biriyani.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        biriyani = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(biriyani, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/grill.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        grill = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(grill, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Hotpicks extends StatefulWidget {
  const Hotpicks({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Hotpickspage();
  }
}

class Hotpickspage extends State<Hotpicks> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Text("Hot Picks", style: TextStyle(fontSize: 23,color:Colors.black))],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/chappathi.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        chappathi = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(chappathi, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/idly.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        idly = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(idly, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/fish.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        fish = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(fish, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/grill.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        grill = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(grill, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        "images/Biriyani.jpg",
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        biriyani = "Add";
                      });
                    },
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange
                    ),                     child: Text(biriyani, style: TextStyle(fontSize: 12,color:Colors.black)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
