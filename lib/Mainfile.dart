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
                height: 70,
                color: Colors.amber[600],
                child: const Center(child: Text('7:15-7:55 -> ADT',
                style: TextStyle(
                  fontSize: 20
                ),)),
              ),
              Container(
                height: 70,
                color: Colors.amber[500],
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
            padding: EdgeInsets.all(5.0),
            child: Text("Tuesday",
              style: TextStyle(
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Text("Wednesday",
              style: TextStyle(
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Text("Thursday",
              style: TextStyle(
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Text("Friday",
              style: TextStyle(
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Text("Saturday & Sunday",
              style: TextStyle(
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ),

        ],
      ),
      ),
    );
  }

}