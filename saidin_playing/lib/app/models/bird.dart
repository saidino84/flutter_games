import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CircleAvatar(
      radius: 12,
      backgroundImage: AssetImage("spar_log.png"),
    );
  }
}
