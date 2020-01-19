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
          Container(
            child: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text("Monday"),
                    Text(
                      "Period one"
                    )
                  ],
                )
              ],
            ),

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