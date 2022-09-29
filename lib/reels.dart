// ignore_for_file: prefer_const_constructors, unnecessary_import

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram_clone/widget/reelItem.dart';

class reels extends StatelessWidget {
  const reels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: PageView(
          scrollDirection: Axis.vertical,
          children: [
            Reels(),
            Reels(),
            Reels(),
          ],
        ));
  }
}
