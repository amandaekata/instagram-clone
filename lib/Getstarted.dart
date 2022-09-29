import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/createaccount.dart';

import 'loginpage.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _adaState();
}

class _adaState extends State<login> {
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Image.asset(
            'assets/images/insta.jpg',
            height: 100,
            width: 200,
          )),
          SizedBox(
            height: 20,
          ),
          FlatButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const create()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 40, right: 40, top: 6, bottom: 6),
                child: Text(
                  'Create New Account',
                  style: TextStyle(color: Colors.white),
                ),
              )),
          SizedBox(
            height: 15,
          ),
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const account()),
                );
              },
              child: Text('log In', style: TextStyle(color: Colors.blue))),
        ],
      ),
    );
  }
}
