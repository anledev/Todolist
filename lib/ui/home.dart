import 'package:flutter/material.dart';

import 'notodo_screen.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("NoTodo"),
        backgroundColor: Colors.black54,
      ),
      body: new  NotoDoScreen(),
    );
  }

}