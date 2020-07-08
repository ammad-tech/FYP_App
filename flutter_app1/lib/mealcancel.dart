import 'package:flutter/material.dart';
import 'dart:async';

class MealCancel extends StatefulWidget {
  @override
  _MealCancelState createState() => _MealCancelState();
}

class _MealCancelState extends State<MealCancel> {
  String _value = '';

  Future _selectDate() async {
    DateTime picked = await showDatePicker(
        context: context,
        initialDate: new DateTime.now(),
        firstDate: new DateTime(2016),
        lastDate: new DateTime(2019)
    );
    if(picked != null) setState(() => _value = picked.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Name here'),
      ),
      //hit Ctrl+space in intellij to know what are the options you can use in flutter widgets
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text(_value),
              new RaisedButton(onPressed: _selectDate, child: new Text('Click me'),)
            ],
          ),
        ),
      ),
    );
  }
}
