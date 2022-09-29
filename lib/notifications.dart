import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/homepage.dart';

class notifications extends StatelessWidget {
  const notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'Notifications',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Spacer(),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Filter',
                      style: TextStyle(color: Colors.blue),
                    )),
              ],
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
                    backgroundColor: Colors.blue,
                    radius: 14,
                  ),
                ),
                SizedBox(
                  width: 9,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Monetisation & shops',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    Text(
                      'Branded content, monetisation and shopping',
                      style: TextStyle(
                          color: Color.fromARGB(200, 223, 217, 217),
                          fontSize: 11),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'New',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 15,
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
                  'sonya and others liked your story.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '6h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/grocery.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/tyy.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'vicky  liked your post.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '7h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/break.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/wer.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'blessing  liked your post.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '7h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/break.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                  'becky  liked your comment: So cutee',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '11h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/cuisine.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/wom.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'steve  liked your story.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '12h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/grocery.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/tyy.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'vicky  started following you.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '12h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 2, bottom: 2),
                      child: Text(
                        'Follow',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/this.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'rue  liked your post.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '13h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/break.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/this.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'rue  started following you.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '13h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 2, bottom: 2),
                      child: Text(
                        'Follow',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 15,
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
                  'sonya  liked your post.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '13h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/break.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
                      'assets/images/tfo.jpg',
                    ),
                    radius: 10,
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'oge  liked your post.',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  '14h',
                  style: TextStyle(
                      color: Color.fromARGB(169, 219, 214, 214), fontSize: 11),
                ),
                Spacer(),
                Image.asset(
                  'assets/images/break.jpg',
                  height: 40,
                  width: 40,
                ),
              ],
            ),
          ],
        ),
      ),
    );
    home();
  }
}
