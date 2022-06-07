import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[800],
      height: 40,
      width: 20,
      child: Padding(
        padding: const EdgeInsets.all(0),
        child: new TextField(
          textAlign: TextAlign.left,
          style: TextStyle(color: Colors.grey, fontSize: 15),
          decoration: new InputDecoration(
              border: new OutlineInputBorder(
                  borderSide: new BorderSide(color: Colors.teal)),
              hintText: 'Search',
              // helperText: 'Search',
              // labelText: 'Search',
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.grey,
              ),
              suffixText: 'CANCEL',
              suffixStyle: const TextStyle(color: Colors.blue)),
        ),
      ),
    );
  }
}
