import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hospitals"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ),
      body: ListView(
        children: [
          Container(
            child: Text('Kiran noob'),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
     );
    }
  }