import 'package:WilawanProject/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'IsGirls'),
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
 
  
  @override
  Widget build(BuildContext context) {
   
    var scaffold = Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
        backgroundColor: Colors.pink[100],
      ),
      backgroundColor: Color.fromRGBO(255, 255, 255, 2.0),
      body:HomePage()
    );
    return scaffold;
  }
}
