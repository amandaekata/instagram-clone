import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Reels extends StatelessWidget {
  const Reels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(children: [
          Container(
            height: 600,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/this.jpg'),
                  fit: BoxFit.fill),
            ),
          ),
          //   Positioned(
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.end,
          //       children: [
          //         Icon(
          //           Icons.favorite_outline,
          //           color: Colors.white,
          //         ),
          //         Text(
          //           '100',
          //           style: TextStyle(color: Colors.white),
          //         ),
          //         SizedBox(
          //           height: 15,
          //         ),
          //         Icon(
          //           Icons.comment_outlined,
          //           color: Colors.white,
          //         ),
          //         Text(
          //           '50',
          //           style: TextStyle(color: Colors.white),
          //         ),
          //       ],
          //     ),
          //     bottom: 125,
          //     right: 10,
          //   ),
          //   Positioned(
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         Row(
          //           children: [
          //             Container(
          //               padding: EdgeInsets.all(2),
          //               decoration: BoxDecoration(
          //                   border: Border.all(color: Colors.white, width: 2),
          //                   borderRadius: BorderRadius.circular(50)),
          //               child: CircleAvatar(
          //                 backgroundImage: AssetImage(
          //                   'assets/images/clo.jpg',
          //                 ),
          //                 radius: 8,
          //               ),
          //             ),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text(
          //               'sonya',
          //               style: TextStyle(color: Colors.white),
          //             ),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             FlatButton(
          //                 color: Colors.transparent,
          //                 onPressed: () {},
          //                 child: Padding(
          //                   padding: const EdgeInsets.only(
          //                       left: 20, right: 20, top: 2, bottom: 2),
          //                   child: Text(
          //                     'Follow',
          //                     style: TextStyle(color: Colors.white),
          //                   ),
          //                 )),
          //             Spacer(),
          //             Icon(
          //               Icons.send_outlined,
          //               color: Colors.white,
          //             ),
          //           ],
          //         ),
          //         SizedBox(
          //           height: 3,
          //         ),
          //         Row(
          //           children: [
          //             Text(
          //               'Follow for more',
          //               style: TextStyle(color: Colors.white),
          //             ),
          //             Spacer(),
          //             Icon(
          //               Icons.more_horiz,
          //               color: Colors.white,
          //             ),
          //           ],
          //         ),
          //         SizedBox(
          //           height: 5,
          //         ),
          //         Row(
          //           children: [
          //             Icon(
          //               Icons.music_note,
          //               color: Colors.white,
          //             ),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text(
          //               'yousef . Original audio',
          //               style: TextStyle(color: Colors.white),
          //             ),
          //             Spacer(),
          //             Container(
          //               padding: EdgeInsets.all(2),
          //               decoration: BoxDecoration(
          //                   border: Border.all(color: Colors.white, width: 2),
          //                   borderRadius: BorderRadius.circular(50)),
          //               child: CircleAvatar(
          //                 backgroundImage: AssetImage(
          //                   'assets/images/that.jpg',
          //                 ),
          //                 radius: 8,
          //               ),
          //             ),
          //           ],
          //         )
          //       ],
          //     ),
          //     bottom: 30,
          //     left: 17,
          //     right: 10,
          //   ),
          //   SizedBox(
          //     height: 1,
          //   ),
          //   Container(
          //     height: 600,
          //     width: double.infinity,
          //     decoration: BoxDecoration(
          //       image: DecorationImage(
          //           image: AssetImage('assets/images/this.jpg'),
          //           fit: BoxFit.fill),
          //     ),
          //   ),
          //   Positioned(
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.end,
          //       children: [
          //         Icon(
          //           Icons.favorite_outline,
          //           color: Colors.white,
          //         ),
          //         Text(
          //           '100',
          //           style: TextStyle(color: Colors.white),
          //         ),
          //         SizedBox(
          //           height: 15,
          //         ),
          //         Icon(
          //           Icons.comment_outlined,
          //           color: Colors.white,
          //         ),
          //         Text(
          //           '50',
          //           style: TextStyle(color: Colors.white),
          //         ),
          //       ],
          //     ),
          //     bottom: 125,
          //     right: 10,
          //   ),
          //   Positioned(
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         Row(
          //           children: [
          //             Container(
          //               padding: EdgeInsets.all(2),
          //               decoration: BoxDecoration(
          //                   border: Border.all(color: Colors.white, width: 2),
          //                   borderRadius: BorderRadius.circular(50)),
          //               child: CircleAvatar(
          //                 backgroundImage: AssetImage(
          //                   'assets/images/clo.jpg',
          //                 ),
          //                 radius: 8,
          //               ),
          //             ),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text(
          //               'steve',
          //               style: TextStyle(color: Colors.white),
          //             ),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             FlatButton(
          //                 color: Colors.transparent,
          //                 onPressed: () {},
          //                 child: Padding(
          //                   padding: const EdgeInsets.only(
          //                       left: 20, right: 20, top: 2, bottom: 2),
          //                   child: Text(
          //                     'Follow',
          //                     style: TextStyle(color: Colors.white),
          //                   ),
          //                 )),
          //             Spacer(),
          //             Icon(
          //               Icons.send_outlined,
          //               color: Colors.white,
          //             ),
          //           ],
          //         ),
          //         SizedBox(
          //           height: 3,
          //         ),
          //         Row(
          //           children: [
          //             Text(
          //               'love this',
          //               style: TextStyle(color: Colors.white),
          //             ),
          //             Spacer(),
          //             Icon(
          //               Icons.more_horiz,
          //               color: Colors.white,
          //             ),
          //           ],
          //         ),
          //         SizedBox(
          //           height: 5,
          //         ),
          //         Row(
          //           children: [
          //             Icon(
          //               Icons.music_note,
          //               color: Colors.white,
          //             ),
          //             SizedBox(
          //               width: 3,
          //             ),
          //             Text(
          //               'becky . Original audio',
          //               style: TextStyle(color: Colors.white),
          //             ),
          //             Spacer(),
          //             Container(
          //               padding: EdgeInsets.all(2),
          //               decoration: BoxDecoration(
          //                   border: Border.all(color: Colors.white, width: 2),
          //                   borderRadius: BorderRadius.circular(50)),
          //               child: CircleAvatar(
          //                 backgroundImage: AssetImage(
          //                   'assets/images/tyy.jpg',
          //                 ),
          //                 radius: 8,
          //               ),
          //             ),
          //           ],
          //         )
          //       ],
          //     ),
          //     bottom: 30,
          //     left: 17,
          //     right: 10,
          //   ),
          // ],
        ]),
      ],
    );
  }
}
