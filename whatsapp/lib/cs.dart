import 'package:flutter/material.dart';

styling(String title, String time, String image, String line) {
  return Container(
    child: ListTile(
      title: Text(
        title,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
      trailing: Text(
        time,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      leading: CircleAvatar(
        backgroundImage: AssetImage(image),
      ),
      subtitle: Text(
        line,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    ),
  );
}
