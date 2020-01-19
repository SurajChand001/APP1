import 'package:flutter/material.dart';
import './Mainfile.dart';

void main()=>runApp(Myapp());

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Routine",
      debugShowCheckedModeBanner: false,
     home: login(),
    );
  }
}
class login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
             SizedBox(
               height: 20,
             ),
             Container(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
               child: TextField(
                 obscureText: false,
                decoration: InputDecoration(
                  labelText: "Username",
                  border: OutlineInputBorder(),
                ),
               ),
             ),

              Container(
                padding: EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                        "Signup"
                    ),
                    onPressed: (){

                    },
                  ),
                  SizedBox(
                    width:5.0,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                        "Signin"
                    ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mainclass()),
                      );
                    },
                  )
                ],
              )


            ],
          ),
        ),
      ),
    );
  }

}