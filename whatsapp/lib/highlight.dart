import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class light extends StatelessWidget {
  const light({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Text(
            "Broadcast Lists",
            textAlign: TextAlign.right,
            style: TextStyle(color: Colors.blue),
          ),
        ),
        SizedBox(
          width: 220,
        ),
        Container(
          child: Text(
            "New Group",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ],
    );
  }
}
