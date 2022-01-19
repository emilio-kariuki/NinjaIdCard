import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text("GDSC Android",
        style: TextStyle(
          fontFamily: "Itim",
          fontSize: 30.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        ),
        backgroundColor: Colors.blueGrey[500],
        elevation: 5,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
            )
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
            )
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite,
            )
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/image.jpeg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[700],
            ),
            SizedBox(height:10),
            Text("NAME: ",
            style: TextStyle(
            fontFamily: "Itim",
            fontSize: 20.0,
            color: Colors.grey,
            // fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height: 10.0),
          Text("Emilio Kariuki",
            style: TextStyle(
            fontFamily: "Itim",
            fontSize: 40.0,
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height:10),
            Text("CURRENT ANDROID LEVEL: ",
            style: TextStyle(
            fontFamily: "Itim",
            fontSize: 20.0,
            color: Colors.grey,
            // fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height: 10.0),
          Text("2",
            style: TextStyle(
            fontFamily: "Itim",
            fontSize: 40.0,
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
          ),
          Divider(
            height: 60,
            color: Colors.grey,
          ),
          Row(
            children: [
              Icon(
                Icons.mail,
                color: Colors.white,
              ),
              SizedBox(width: 10,),
              Text("emilio113kariuki@gmail.com",
                style: TextStyle(
                // fontFamily: "emilio113kariuki@gmail.com",
                fontSize: 20.0,
                color: Colors.white,
                // fontWeight: FontWeight.bold,
          ),
          ),
            ],
          ),
          ],

        ),
      ),
    );
  }
}
