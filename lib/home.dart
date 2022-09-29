import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ada extends StatefulWidget {
  const ada({Key? key}) : super(key: key);

  @override
  State<ada> createState() => _adaState();
}

class _adaState extends State<ada> {
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Image.asset(
        'assets/images/tghh.jpg',
      )),
      bottomSheet: Column(
        children: [Text('from'), Image.asset('assets/images/ffh.jpg')],
      ),
    );
  }
}
