import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color:Colors.orange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is the third screen :)',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            FlatButton(
                child: Text('Go back'),
                onPressed: () {
                 Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
  }
}