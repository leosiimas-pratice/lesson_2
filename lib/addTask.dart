import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Task"),
        backgroundColor: Color.fromRGBO(96, 125, 139, 1),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 30, bottom: 20, left: 20, right: 20),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                  labelText: 'Adicione uma Tarefa',
                  border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(96, 125, 139, 1)))),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  "Save",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
                color: Color.fromRGBO(105, 240, 174, 1),
              ),
            )
          ],
        ),
      ),
    );
  }
}
