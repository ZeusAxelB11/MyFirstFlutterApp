import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Khalid Afridi"),
      ),
      body: Center(
        child: Container(
          child: Text("My Name Is Khan"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
