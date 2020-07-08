import 'package:flutter/material.dart';
import 'mainDrawer.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RECT Mess Automation',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'RCET Mess Atuomation'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(

        title: Center(child: Text(widget.title)),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('assets/RCET_Logo.png'),
              height: 150.0,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 50.0, 60.0, 10.0),
              child: new TextFormField(
                maxLines: 1,
                keyboardType: TextInputType.emailAddress,
                autofocus: false,
                decoration: new InputDecoration(
                    hintText: 'Email',
                    icon: new Icon(
                      Icons.mail,
                      color: Colors.grey,
                    ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 15.0, 60.0, 10.0),
              child: new TextFormField(
                maxLines: 1,
                obscureText: true,
                autofocus: false,
                decoration: new InputDecoration(
                    hintText: 'Password',
                    icon: new Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                ),
              ),
            ),

            Padding(
                padding: EdgeInsets.fromLTRB(0.0, 45.0, 0.0, 0.0),
                child: SizedBox(
                  height: 40.0,
                  width: 300.0,
                  child: new RaisedButton(
                    elevation: 5.0,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    color: Colors.blue,
                    child: new Text(
                        'Login',
                        style: new TextStyle(fontSize: 20.0, color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                  ),
                ),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                '* Forget Password',
                style: TextStyle(
                  color: Colors.grey[500],
                  fontStyle: FontStyle.italic,
                  fontSize: 15.0,
                ),

              ),
            ),

          ],
        ),
      ),

    );
  }
}

