import 'package:flutter/material.dart';

import 'package:whatsapp/cs.dart';
import 'package:whatsapp/highlight.dart';
import 'package:whatsapp/search.dart';
import 'package:whatsapp/start.dart';
import 'package:whatsapp/navig.dart';

void main() {
  runApp(const Whatsapp());
}

class Whatsapp extends StatelessWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Chats",
            style: TextStyle(
                fontSize: 40, color: Colors.white, fontWeight: FontWeight.w600),
            textAlign: TextAlign.right,
          ),
        ),
        backgroundColor: Colors.black,
        body: ListView(
          children: [
            Start(),
            Archieve(),
            light(),
            styling("Linkdin", "7:29", "assest/link.png",
                "Are you ready for collab?"),
            styling(
                "Fiverr", "9:20", "assest/image3.jpeg", "Order is accepted!!"),
            styling("Upwork", "12.30", "assest/upwork.jpeg",
                "Congratulations You got top rated batch"),
            styling("Freelancer", "0:00", "assest/arham.jpeg",
                "Working for treasure"),
            styling(
                "Github", "2:00", "assest/github.png", "Your streak touch 250"),
            styling("Developer", "3:00", "assest/image2.jpeg.jpeg",
                "Got job at NASA"),
          ],
        ),
      ),
    );
  }
}
