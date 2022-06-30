import 'package:flutter/material.dart';

//opening screen
void main() => runApp(const MyCard());

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[900],
        body: SafeArea(
          child: Center(
            child: Container(
              color: Colors.red[900],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/LIVE.png'),
                    radius: 40.0,
                  ),
                  Text('Live Share',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                      )),
                  Text(
                    'Second Chance to live',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
