import 'package:flutter/material.dart';

class News extends StatelessWidget {
  // <- (※1)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ホーム"), // <- (※2)
      ),
      body: Center(child: Text("ホーム") // <- (※3)
          ),
    );
  }
}
