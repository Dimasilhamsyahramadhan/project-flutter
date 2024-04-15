import 'package:flutter/material.dart';

class profilPage extends StatelessWidget {
  static String routeName = "/profil";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil'),
        backgroundColor: Colors.teal,
      ),
      body: ListView(
        children: <Widget>[
          Container(
          padding: EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(backgroundColor: Colors.grey,radius: 70.0,
                backgroundImage: AssetImage("images/profil.jpeg",
                )
                ),
        
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: Colors.black),
                    suffixIcon: Icon(
                      Icons.edit,color: Colors.teal,
                    ),
                    
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                
                TextField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(color: Colors.black),
                    suffixIcon: Icon(
                      Icons.edit,color: Colors.teal,
                    ),
                  )
                )
              ],
            ),
          ),
        ),

        ],
      ),
    );
  }
}
