import 'package:flutter/material.dart';

class Available extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FAQ"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        elevation: 0.0,
      ),
      body: ListView(
        children: [
          Container(
        height: 120,
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
                Text('FAQ 1', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 2', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 3', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 4', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 5', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 6', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 7', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 120,
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
                    Text('FAQ 8', style: TextStyle(fontSize: 20.0),),
                  ),
                ],
              ),
            ),
          ),
        ]
      )
    );
  }
}
