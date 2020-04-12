import 'package:flutter/material.dart';

class Password_page extends StatefulWidget {
  @override
  _Password_pageState createState() => _Password_pageState();
}

class _Password_pageState extends State<Password_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[500],
        title: Center(child: Text("RESET PASSWORD"),),
      ),
    );
  }
}
