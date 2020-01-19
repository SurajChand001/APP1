import 'dart:ui';

import 'package:flutter/material.dart';

class Mainclass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: ()
          {
            Navigator.pop(context);
          },
        ),
        title: Text("Routine"),
      ),
      body: SafeArea(
      child: PageView(

        children: <Widget>[
          ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                child: const Center(child: Text("Monday",
                style: TextStyle(
                  fontSize: 30,
                ),),),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                style: TextStyle(
                  fontSize: 20
                ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
            ],
          ),
          ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                child: const Center(child: Text("Tuesday",
                  style: TextStyle(
                    fontSize: 30,
                  ),),),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
            ],
          ),
          ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                child: const Center(child: Text("Wednesday",
                  style: TextStyle(
                    fontSize: 30,
                  ),),),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
            ],
          ),
          ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                child: const Center(child: Text("Thursday",
                  style: TextStyle(
                    fontSize: 30,
                  ),),),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
            ],
          ),
          ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                child: const Center(child: Text("Friday",
                  style: TextStyle(
                    fontSize: 30,
                  ),),),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[100],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                  style: TextStyle(
                      fontSize: 20
                  ),)),
              ),
            ],
          ),
          Container(
           child: Center(
             child: Column(
               children: <Widget>[
                  Text(
                   "Sat & Sun",
                   style: TextStyle(
                       fontSize: 30,
                     color: Colors.amber[600],
                   ),
                 ),
                 Text(
                   "Holiday!",
                   style: TextStyle(
                       fontSize: 50,
                     color: Colors.amber[400],
                   ),
                 )
               ],
             ),
           ),
          ),
        ],
      ),
      ),
    );
  }
}