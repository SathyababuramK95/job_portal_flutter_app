import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // padding: EdgeInsets.all(100),
        margin: EdgeInsets.all(5),
        height: 1000,
        width: 500,
        child: Column(
          children: <Widget>[
            Container(
              // margin: EdgeInsets.all(5),
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(
                      image: AssetImage('images/logo.png'), fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1, color: Colors.grey.shade400),
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade300, blurRadius: 75)
                  ]),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(70, 50, 70, 0),
                child: Text("Discover your dream job here",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    )),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(70, 20, 70, 0),
                child: Text(
                    "Explore all the most Exciting jobs roles based on your interest and study major",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w200,
                    )),
              ),
            ),
            ListTile(
              contentPadding: EdgeInsets.all(40),
              title: Row(
                children: <Widget>[
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Register",
                            style: TextStyle(color: Colors.black),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey.shade100,
                            minimumSize: Size(350, 60),
                            shadowColor: Colors.grey,
                            elevation: 30,
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15.0),
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Sign in",
                            style: TextStyle(color: Colors.black),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey.shade200,
                            minimumSize: Size(350, 60),
                            shadowColor: Colors.grey,
                            elevation: 30,
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15.0),
                            ),
                          ))),
                ],
              ),
            )
          ],
        ),
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.1, 0.5, 0.7, 0.9],
              colors: [
                Colors.blue[50],
                Colors.grey[200],
                Colors.blue[50],
                Colors.grey[200],
              ],
            ),
            // color: Colors.grey.shade100,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 2, color: Colors.grey.shade200),
            boxShadow: [
              BoxShadow(color: Colors.grey.shade100, blurRadius: 50)
            ]),
      ),
    );
  }
}
