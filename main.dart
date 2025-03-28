import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,

                backgroundImage: AssetImage('images/image.jpg'),
              ),
              Text(
                "Abdelrahman Ali",
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(color: Colors.cyan[100]),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[700],
                      size: 25.0,
                    ),
                    title: Text(
                      "123456789",
                      style: TextStyle(color: Colors.black, fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.cyan[700]),
                    title: Text(
                      "email@gmail.com",
                      style: TextStyle(fontSize: 18.0, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
