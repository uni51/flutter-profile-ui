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
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.green.shade300, Colors.green.shade50])),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("images/love-of-mother.jpg"),
              ),
              ListTile(
                title: Center(
                    child: Text(
                  "Lutfor Rahman",
                  style: TextStyle(fontSize: 20),
                )),
                subtitle: Center(
                    child: Text(
                  "Sr. Web and Mobile Application Developer",
                  style: TextStyle(fontSize: 15),
                )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
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
                ],
              ),
              ListTile(
                title: Text("About Me", style: TextStyle(fontSize: 20)),
                subtitle: Text(
                    "Over 8 years of Experienced Web and Mobile application developer and architect with a demonstrated history of working in the information technology and services industry. Skilled in .NET Framework (C#), ASP.NET MVC, Web API, Entity Framework, SQL Server, PHP, Laravel Framework, MySQL, Javascript, Angularjs, Angular, Java (Android), Swift (iOS), Dart & Flutter, Node & ExpressJS, Python & Django, AWS, Azure and Unit Testing using NUnit, PHPUnit and Jasmine.",
                    style: TextStyle(fontSize: 15)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
