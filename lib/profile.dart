import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [
            Text(
              'mandyy',
              style: TextStyle(color: Colors.white),
            ),
            Icon(
              Icons.arrow_drop_down,
              color: Colors.white,
            ),
            Spacer(),
            Icon(
              Icons.add,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.list,
              color: Colors.white,
            )
          ],
        ),
        SizedBox(
          height: 10,
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
                  'assets/images/monkey.jpg',
                ),
                radius: 30,
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Column(
              children: [
                Text(
                  '4 ',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'posts',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            SizedBox(
              width: 35,
            ),
            Column(
              children: [
                Text(
                  '2,674 ',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'Followers',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            SizedBox(
              width: 35,
            ),
            Column(
              children: [
                Text(
                  '949 ',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'Following',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            FlatButton(
                color: Color.fromARGB(255, 53, 55, 56),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 120, right: 120, top: 2, bottom: 2),
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(color: Colors.white),
                  ),
                )),
            SizedBox(
              width: 4,
            ),
            Icon(
              Icons.person_add_alt_1_outlined,
              color: Colors.white,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.grid_3x3_sharp,
              color: Colors.white,
            ),
            SizedBox(
              width: 60,
            ),
            Icon(
              Icons.person_pin_outlined,
              color: Colors.white,
            ),
          ],
        ),
        SizedBox(
          height: 5,
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
        SizedBox(
          height: 1,
        ),
        Image.asset(
          'assets/images/wom.jpg',
          fit: BoxFit.fill,
          height: 120,
          width: 120,
        ),
      ]),
    );
  }
}
