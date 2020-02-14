import 'package:chatter_world/screens/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:chatter_world/screens/third_screen.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.pink,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'home sweet home :)',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            RaisedButton(
                child: Text('next screen'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondScreen(),
                    ),
                  );
                }),
                RaisedButton(
                child: Icon(Icons.backspace),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ThirdScreen(),
                    ),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
