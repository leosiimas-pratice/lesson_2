import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5, bottom: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Hoje é um novo Dia"),
          Icon(Icons.delete),
        ],
      ),
    );
  }
}
