import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/cart.png', height: 50),
            Text("Shopping Kart",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white)),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () => {},
                child: new Text(
                  "Login",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  minimumSize: Size(300, 60),
                  shadowColor: Colors.blue,
                  elevation: 10,
                )),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
                child: Text(
                  'Sign up',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(300, 60),
                  side: BorderSide(color: Colors.white, width: 1),
                  // shadowColor: Colors.blue,
                  elevation: 10,
                )),
            SizedBox(
              height: 20,
            ),
            Text("Get all what you want from here!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
