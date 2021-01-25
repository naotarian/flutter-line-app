import 'package:flutter/material.dart';
import 'tile.dart';

class Talk extends StatelessWidget {
  // <- (※1)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("トーク"), // <- (※2)
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Tile(
              icon: Icons.person,
              username: "naotarian",
              message: "なおたりあん",
            ),
            Tile(
              icon: Icons.person,
              username: "きよちゃん",
              message: "生理用パンツマン!",
            ),
            Tile(
              icon: Icons.person,
              username: "naotarian",
              message: "なおたりあん",
            ),
            Tile(
              icon: Icons.person,
              username: "きよちゃん",
              message: "生理用パンツマン!",
            ),
            Tile(
              icon: Icons.person,
              username: "naotarian",
              message: "なおたりあん",
            ),
            Tile(
              icon: Icons.person,
              username: "きよちゃん",
              message: "生理用パンツマン!",
            ),
          ],
        ));
  }
}
