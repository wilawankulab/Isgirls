import 'package:WilawanProject/menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset(
            'images/ma.jpg',
            height: 500,
          ),
          OutlineButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Menu()),
              );
            },
            
            child: Text('Welcome!',style: TextStyle( fontSize: 20)),
          )
        ],
      ),
    );
  }
}
