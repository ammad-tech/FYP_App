import 'package:flutter/material.dart';

class Attendance extends StatefulWidget {
  @override
  _AttendanceState createState() => _AttendanceState();
}

class _AttendanceState extends State<Attendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          //child: Image.asset('assets/dancamdev.png'),
        ),
        title: Text('Local Authentication'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('authenticate'),
          onPressed: (){},
        ),
      ),
    );;
  }
}
