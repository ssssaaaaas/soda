import 'package:flutter/material.dart';

class bottom extends StatelessWidget {
  const bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Divider(
          indent: 15,
          endIndent: 15,
          height: 30,
          color: Colors.black,
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 13),
          child: Text(
            'Copyright 2022 SODA All rights reserved.', 
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0XFF666666)),
          ),
        ),
      ]
    );
  }
}
