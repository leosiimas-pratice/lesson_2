import 'package:flutter/material.dart';
import 'package:lesson_2/addTask.dart';
import 'package:lesson_2/item.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TODO List"),
          backgroundColor: Color.fromRGBO(96, 125, 139, 1),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[Item(), Item(), Item()],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AddTask()),
            );
          },
          tooltip: 'Increment',
          child: Icon(Icons.add),
          backgroundColor: Color.fromRGBO(96, 125, 139, 1),
        ));
  }
}
