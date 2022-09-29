import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class explore extends StatelessWidget {
  const explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FlatButton(
              color: Color.fromARGB(255, 53, 55, 56),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 150, right: 150, top: 2, bottom: 2),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 2,
                      color: Color.fromARGB(255, 202, 197, 197),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Search',
                      style:
                          TextStyle(color: Color.fromARGB(255, 202, 197, 197)),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                'assets/images/break.jpg',
                fit: BoxFit.fill,
                height: 120,
                width: 120,
              ),
              SizedBox(
                width: 1,
              ),
              Image.asset(
                'assets/images/monkey.jpg',
                fit: BoxFit.fill,
                height: 120,
                width: 120,
              ),
              SizedBox(
                width: 1,
              ),
              Image.asset(
                'assets/images/this.jpg',
                fit: BoxFit.fill,
                height: 120,
                width: 120,
              ),
            ],
          ),
          Row(children: [
            SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/wom.jpg',
              fit: BoxFit.fill,
              height: 120,
              width: 120,
            ),
            SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/for.jpg',
              fit: BoxFit.fill,
              height: 120,
              width: 120,
            ),
            SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/every.jpg',
              fit: BoxFit.fill,
              height: 120,
              width: 120,
            ),
          ]),
          Row(children: [
            SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/there.jpg',
              fit: BoxFit.fill,
              height: 120,
              width: 120,
            ),
            SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/an.jpg',
              fit: BoxFit.fill,
              height: 120,
              width: 120,
            ),
            SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/reaction.jpg',
              fit: BoxFit.fill,
              height: 240,
              width: 120,
            ),
          ]),
        ],
      ),
    );
  }
}
