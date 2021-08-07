import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            children: [
              CircleAvatar(),
              Text("data"),
              Text("data"),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                ),
              ),
              Card()
            ],
          ),
        ),
      ),
    );
  }
}
