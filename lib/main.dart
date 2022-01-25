import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(10.0)),
            Align(
              alignment: Alignment.center,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'username!!'),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'password'),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            FlatButton(
                color: Colors.amberAccent,
                onPressed: () {},
                child: Text("login"))
          ],
        ),
      ),
    );
  }
}

