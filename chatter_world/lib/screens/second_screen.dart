import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color:Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is the second screen :)',
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
