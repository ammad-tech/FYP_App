import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mess Menu"),

      ),

      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(
                        Icons.restaurant,
                      color: Colors.blue,
                    ),
                    title: Text(
                        'Mess Menu',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.blue,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                    child: Divider(
                      color: Colors.grey[600],
                    ),
                  ),


                  SizedBox(height: 20.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Days',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Lunch',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Dinner',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Monday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Dall Chawal',
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'White Channa',
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Tuesday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Chicken Sabzi',
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Biryani',
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Wednesday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Chicken Qorma',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Sabzi',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Thursday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Daleem',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Surprize',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Friday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Pllao Rice',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Chicken Dabbo',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Saturday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Pratha',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Mix Dall',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Sunday',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Mix Rice',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Chicken Qorma',
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              child: Divider(
                color: Colors.grey[600],
              ),
            ),

            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(
                        Icons.access_time,
                      color: Colors.blue,
                    ),
                    title: Text(
                        'Mess Timing',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.blue,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                    child: Divider(
                      color: Colors.grey[600],
                    ),
                  ),

                  SizedBox(height: 10.0,),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            'Meal',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            'Time',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'Lunch',
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            '11:45 AM - 12:15 PM',
                          ),
                        ),
                      ),
                    ],
                  ),


                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            'Dinner',
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            'After Mughrib Prayer',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
