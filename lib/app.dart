import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.greenAccent)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile UI"),
        ),
        body: Image.asset(
          "images/love-of-mother.jpeg",
          width: 200,
          height: 100,
        ),
      ),
    );
  }
}
