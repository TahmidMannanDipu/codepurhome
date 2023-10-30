// homepage.dart
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Homepage'),centerTitle: true,backgroundColor: Colors.indigo,),

        body: Center(
          child: Text(
            'Flutter Developer',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
