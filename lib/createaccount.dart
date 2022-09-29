import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/loginpage.dart';

class create extends StatelessWidget {
  const create({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(28),
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
              height: 15,
            ),
            Text(
              'Sign up to see photos and videos from your friends.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            FlatButton(
                color: Colors.blue,
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 80, right: 80, top: 5, bottom: 5),
                  child: Text(
                    'Sign up with Facebook',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
            SizedBox(
              height: 15,
            ),
            Text(
              'OR',
              style: TextStyle(color: Colors.white),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter phone number or Email',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                  label: Text(
                    'Mobile Number or Email',
                    style: TextStyle(color: Colors.white),
                  )),
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter your Name',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                  label: Text(
                    'Full Name',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter a Username',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                  label: Text(
                    'Username',
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
              height: 15,
            ),
            FlatButton(
                color: Colors.blue,
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 130, right: 130, top: 5, bottom: 5),
                  child: Text(
                    'Sign up',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'By signing up, you agree to our',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                    onPressed: () {},
                    child:
                        Text(' Terms', style: TextStyle(color: Colors.blue))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '&',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(' Privacy Policy',
                        style: TextStyle(color: Colors.blue))),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Have an account?',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const account()),
                      );
                    },
                    child:
                        Text('Log in.', style: TextStyle(color: Colors.blue))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
