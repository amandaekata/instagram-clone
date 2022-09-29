import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/phone.dart';

class recovery extends StatelessWidget {
  const recovery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
            padding: const EdgeInsets.all(32),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Center(
                  child: Image.asset(
                'assets/images/paddlock.jpg',
                height: 100,
                width: 200,
              )),
              SizedBox(
                height: 20,
              ),
              Text(
                'Trouble with logging in?',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Enter your username or email address and well send you a link to get back into your account.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const recovery()),
                      );
                    },
                    child: Text(
                      'Username',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const phone()),
                        );
                      },
                      child:
                          Text('Phone', style: TextStyle(color: Colors.white))),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Username or email address',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              FlatButton(
                  color: Colors.blue,
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 100, right: 100, top: 6, bottom: 6),
                    child: Text(
                      'Next',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text('Cant reset your password?',
                      style: TextStyle(color: Colors.blue))),
              SizedBox(
                height: 20,
              ),
              Text(
                'OR',
                style: TextStyle(color: Colors.white),
              ),
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
            ])));
  }
}
