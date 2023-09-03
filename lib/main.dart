import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
          centerTitle: true,
          toolbarHeight: 40,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            children: [
              Title(color: Colors.indigo, child: Text("User Name:")),
              SizedBox(
                width: 200,
                child:TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter user name',
                )),
              ),
              Title(color: Colors.indigo, child: Text("Password:")),
              SizedBox(
                width: 200,
                child:TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter password',
                )),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login")),
            ],
          ),
        ),
      )));
}

