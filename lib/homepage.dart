import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/explore.dart';
import 'package:instagram_clone/notifications.dart';
import 'package:instagram_clone/profile.dart';
import 'package:instagram_clone/reels.dart';
import 'package:instagram_clone/widget/feed.dart';
import 'package:instagram_clone/widget/hometab.dart';

class home extends StatelessWidget {
  home({Key? key}) : super(key: key);
  PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: PageView(
          controller: controller,
          scrollDirection: Axis.vertical,
          children: [hometab(), explore(), reels(), notifications(), profile()],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      controller.jumpToPage(0);
                    },
                    icon: Icon(
                      Icons.home,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    )),
                label: 'home'),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      controller.jumpToPage(1);
                    },
                    icon: Icon(Icons.search_outlined)),
                label: 'explore'),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      controller.jumpToPage(2);
                    },
                    icon: Icon(Icons.video_library_sharp)),
                label: 'reels'),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      controller.jumpToPage(3);
                    },
                    icon: Icon(Icons.favorite_border_outlined)),
                label: 'Notifications'),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      controller.jumpToPage(4);
                    },
                    icon: Icon(Icons.account_circle)),
                label: 'profile'),
          ],
          //    currentIndex: _selectedIndex,
          unselectedItemColor: Colors.black,
          backgroundColor: Colors.black,
        ));
  }
}
