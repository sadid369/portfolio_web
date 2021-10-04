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
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Portfolio(),
    );
  }
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          
        ],
        elevation: 0,
        backgroundColor: Colors.white, title: Row(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(radius: 28, backgroundColor: Colors.white, foregroundImage: NetworkImage('https://avatars.githubusercontent.com/u/66120003?v=4'),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Sadid', style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic, color: Colors.black, fontWeight: FontWeight.w500 ),),
          ),
        ],)),
    );
  }
}
