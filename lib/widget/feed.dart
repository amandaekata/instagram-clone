import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class feed extends StatelessWidget {
  const feed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/images/monkey.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'mandyy',
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Image.asset(
              'assets/images/break.jpg',
              height: 250,
              width: double.infinity,
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.comment_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.send_outlined,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.bookmark_outline,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              '1,000 likes',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'mandyy  lunch',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'View all 400 comments',
              style: TextStyle(
                  color: Color.fromARGB(190, 219, 214, 214), fontSize: 11),
            ),
            Text(
              '3 hours ago',
              style: TextStyle(
                  color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/images/clo.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'sonya',
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Image.asset(
              'assets/images/grocery.jpg',
              height: 250,
              width: double.infinity,
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.comment_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.send_outlined,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.bookmark_outline,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              '1,566 likes',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'sonya  grocery shopping',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'View all 230 comments',
              style: TextStyle(
                  color: Color.fromARGB(190, 219, 214, 214), fontSize: 11),
            ),
            Text(
              '6 hours ago',
              style: TextStyle(
                  color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/images/wgy.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'becky',
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Image.asset(
              'assets/images/cuisine.jpg',
              height: 250,
              width: double.infinity,
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.comment_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.send_outlined,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.bookmark_outline,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              '500 likes',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'becky  coming soon.. @cuisine.ng',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'View all 5 comments',
              style: TextStyle(
                  color: Color.fromARGB(190, 219, 214, 214), fontSize: 11),
            ),
            Text(
              '12 hours ago',
              style: TextStyle(
                  color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
            ),
          ],
        ));
  }
}
