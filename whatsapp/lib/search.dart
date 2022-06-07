import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Archieve extends StatelessWidget {
  const Archieve({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
            height: 40,
            width: 100,
            color: Color.fromRGBO(0, 0, 0, 1),
            child: Icon(
              Icons.delete,
              color: Colors.grey,
            )),
        Text(
          "Archieve",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20, color: Colors.grey, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
