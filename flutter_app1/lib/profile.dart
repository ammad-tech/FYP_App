import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Profile"),

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
                      Icons.account_circle,
                      color: Colors.blue,
                    ),
                    title: Text(
                        'Profile',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                    child: Divider(
                      color: Colors.grey[600],
                    ),
                  ),
                  Icon(
                    Icons.account_circle,
                    size: 150,
                    color: Colors.grey,
                  ),

                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'Muhammad Ammad',
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
                            'Father Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'Muhammad Naeem',
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
                            'Registration No',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            '2016-CS-410',
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
                            'Date of Birth',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            '19 July 1997',
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
                            'Hostel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'Hostel - B',
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
                            'Room No',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'B 24',
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
                            'Blood Group',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'AB+',
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
                            'Contact Number',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            '0347-7371904',
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
                            'Department',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 15.0),
                          child: Text(
                            'Computer Science',
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
