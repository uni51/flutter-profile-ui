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
        body: Column(
          children: <Widget>[
            Image.asset("images/love-of-mother.jpg", width: 200, height: 100),
            ListTile(
              title: Text("Lutfor Rahman"),
              subtitle: Text("Sr. Web and Mobile Application Developer"),
            ),

            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {},
              child: Text("Message"),
            ),

            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {},
              child: Text("Hire Me"),
            ),

            ListTile(
              title: Text("About Me"),
              subtitle: Text(
                  "Over 8 years of Experienced Web and Mobile application developer and architect with a demonstrated history of working in the information technology and services industry. Skilled in .NET Framework (C#), ASP.NET MVC, Web API, Entity Framework, SQL Server, PHP, Laravel Framework, MySQL, Javascript, Angularjs, Angular, Java (Android), Swift (iOS), Dart & Flutter, Node & ExpressJS, Python & Django, AWS, Azure and Unit Testing using NUnit, PHPUnit and Jasmine."),
            ),
          ],
        ),
      ),
    );
  }
}
