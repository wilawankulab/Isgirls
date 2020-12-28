import 'package:WilawanProject/menu/firstPage.dart';
import 'package:WilawanProject/menu/secondPage.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("IsGirls"),
          backgroundColor: Colors.pink[100],
        ),
        backgroundColor: Colors.white,
        
        
        body: Center(
          child: Stack(
            children: [
               Padding(
                 padding: const EdgeInsets.only(top:160),
                 child: Image.asset(
                  'images/me.png',
                  height: 500,
         
              ),
               ),
              Container(
                child: Center(
                  child: Column(children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.only(top:220),
                       child: OutlineButton(
                    onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => firstPage()),
                        );
                    },
                    child: Text('Step to wash your face',style: TextStyle( fontSize: 25)),
                  ),
                     ), Padding(
                    padding: const EdgeInsets.all(10.10),
                    child: OutlineButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => secondPage()),
                        );
                      },
                      child: Text('Step into the skincare',style: TextStyle(fontSize: 25)),
                    ),
                  ),
              
                  ]),
                ),
              ),
            ],
          ),
        )
        );
  }
}
