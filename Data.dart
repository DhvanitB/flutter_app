import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hospitals"),
        centerTitle: true,
        backgroundColor: Color(0xFF4DB2E7),
        elevation: 0.0,
      ),
      body: ListView(
        children: [
          Container(
            height: 180,
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 5.0,
              color: Colors.blue[200],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    //leading: Icon(Icons.local_hospital, size: 70),
                    title:
                    Text('Sion Hospital', style: TextStyle(fontSize: 20.0),),
                    subtitle:
                    Text('Dr Babasaheb Ambedkar Rd, RB2 Central Railway Quarters, Sion West, Sion, Mumbai, Maharashtra 400022'),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
        ],
      ),
     );
    }
  }