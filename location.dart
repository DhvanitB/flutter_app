import 'package:flutter/material.dart';
import 'Data.dart';

class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hospitals"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 150,
            ),
            InkWell(
              onTap: () {
                //Navigator.push(context, MaterialPageRoute (builder: (context) => Location()));    maps
              },
              child:  Container(
                width: 200,
                child: Center(child: Text('Location of the hospitals')),
                color: Colors.blueAccent,
                padding: EdgeInsets.all(20.0),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute (builder: (context) => Data()));
              },
              child:  Container(
                width: 200,
                child: Center(child: Text('Hospital Data')),        //data
                color: Colors.blueAccent,
                padding: EdgeInsets.all(20.0),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
