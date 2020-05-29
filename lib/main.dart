import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData.dark(),
        home: new Scaffold(
            appBar: AppBar(
              title: Text("Myself"),
              backgroundColor: Colors.green,
              centerTitle: true,
            ),
            body: new Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: new ListView(children: <Widget>[
                new Text(
                  "My name is Lakshay.I am 20 years old.I am a B.Tech CSE 3rd year student from The NorthCap University.I like developing Mobile and Web apps.",
                  style: new TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                )
              ]),
            )));
  }
}
