import 'package:flutter/material.dart';
import 'Login.dart';

import 'main.dart';

class StartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/n1.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Stack(
              children: [
                Positioned(
                    bottom: 2.0,
                    height: 150.0,
                    left: 21.0,
                    right: 20,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      child: Text(
                        "Get start ",
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontStyle: FontStyle.italic),
                      ),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
