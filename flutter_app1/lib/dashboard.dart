import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),

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
                        Icons.account_balance,
                    color: Colors.blue,
                    ),
                    title: Text(''
                        'Account Details',
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

                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(

                            'Current Bill',
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
                            'Meal Bill',
                            style: TextStyle(
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
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            '2000',
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            '1300',
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
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 10.0),
                          child: Text(
                            'Mess Service',
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
                            'Room Service',
                            style: TextStyle(
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
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            '500',
                          ),
                        ),
                      ),

                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 20.0),
                          child: Text(
                            '200',
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Divider(
                color: Colors.grey[600],
              ),
            ),

            Container(
              child: Center(
                child: Card(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(
                            Icons.notification_important,
                            color: Colors.blue,
                        ),
                        title: Text(
                            'Notifications',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                        child: Divider(
                          color: Colors.grey[600],
                        ),
                      ),

                      const ListTile(
                        leading: Icon(Icons.album),
                        title: Text('Mess Bill Submission Alert'),
                        subtitle: Text('Submit your mess bills before 15th of each month'),
                      ),

                      SizedBox(height: 20,),

                      const ListTile(
                        leading: Icon(Icons.album),
                        title: Text('Fine Notice'),
                        subtitle: Text('Those students who did not paid mess bills, have been fined worth of 300 rupees'),
                      ),

                      SizedBox(height: 20,),

                      const ListTile(
                        leading: Icon(Icons.album),
                        title: Text('Mess Close Alert'),
                        subtitle: Text('Mess will be closed this weekend due to maintenance process'),
                      ),

                      SizedBox(height: 20,),

                    ],
                  ),
                ),
              ),



            ),
          ],
        ),
      ),
    );
  }
}

