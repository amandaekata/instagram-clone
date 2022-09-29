import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/createaccount.dart';
import 'package:instagram_clone/forgotpassword.dart';
import 'package:instagram_clone/homepage.dart';

class account extends StatelessWidget {
  const account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
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
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter email address',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                  label: Text(
                    'Email Address',
                    style: TextStyle(color: Colors.white),
                  )),
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter your password',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                  label: Text(
                    'Password',
                    style: TextStyle(color: Colors.white),
                  )),
              style: TextStyle(color: Colors.white),
              obscureText: true,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const recovery()),
                      );
                    },
                    child: Text('Forgot password?',
                        style: TextStyle(color: Colors.blue))),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            FlatButton(
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => home()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 150, right: 150, top: 6, bottom: 6),
                  child: Text(
                    'Log In',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
            SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.facebook_outlined,
                      color: Colors.blue,
                    ),
                    Text('Log In With Facebook',
                        style: TextStyle(color: Colors.blue)),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Text(
              'OR',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account?',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const create()),
                      );
                    },
                    child:
                        Text('Sign Up.', style: TextStyle(color: Colors.blue))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
