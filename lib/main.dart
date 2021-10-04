import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Belajar Flutter', 
     theme: ThemeData(primarySwatch: Colors.red),
     home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Flutter App', style: TextStyle(
          color: Colors.purple,
          fontWeight: FontWeight.bold
        ),
        ),
        actions: [
          Icon(Icons.account_circle), Icon(Icons.access_alarm),
        ],
        centerTitle: true,
      ),
    );
  }
}