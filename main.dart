//import 'package:flutter/cupertino.dart';
//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:myapp/app_screens/home.dart';
import 'quote.dart';

void main() =>
    runApp(
        MaterialApp(
            home: Home()
        )
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent[100],
        appBar: AppBar(
          title: Text("My first app"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(                                                      //Main axis is vertical, cross is vertical
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Center(
                  child: RaisedButton(
                    onPressed: () {
                      print('You clicked me');                                  // INSERT DATABASE OF HOSPITALS HERE
                    },
                    child: Text('Hospitals near me'),
                    color: Colors.lightBlue,
                    padding: EdgeInsets.all(20.0),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: RaisedButton(
                    onPressed: () {
                      print('You clicked me');                                  // INSERT SUPPORT DETAILS HERE
                    },
                    child: Text('Support'),
                    color: Colors.cyan,
                    padding: EdgeInsets.all(20.0),
                  ),
                ),
              )
            ],
          ),
        ),


        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Click"),
          backgroundColor: Colors.red[600],
        )
    );
  }
}

// body: Center(
//     child: IconButton(
//         onPressed: () {
//             print("Katega");
//         },
//         icon: Icon(Icons.alternate_email),
//         color: Colors.amber,
//       )
//
// child: RaisedButton.icon(            //FlatButtonis without shadow
//     onPressed: () {},
//     icon: Icon(
//      Icons.mail,
//   ),
//     label: Text('Mail me'),
// ),
//
// child: Icon(
//     Icons.airport_shuttle,
//     color: Colors.lightBlue,
//     size: 50.0,
// ),
//
// child: Image.network('https://images.unsplash.com/photo-1600632593684-d0690ce1a92a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1234&q=80')
// .network adds image from internet via url; .asset('Screenshot (98).png') adds image from the asset folder
// class QuoteList extends StatefulWidget {
//   @override
//   _QuoteListState createState() => _QuoteListState();
// }
//
// class _QuoteListState extends State<QuoteList> {
//
//   List<Quote> quotes = [
//     Quote(Name: 'Sion Hospital', Location: 'Sion, Mumbai'),
//     Quote(Name: 'Bombay Hospital', Location: 'IDK, Mumbai'),
//     Quote(Name: 'Hinduja Hospital', Location: 'Shivaji Park, Mumbai'),
//   ];
//
//   Widget quoteTemplate(quote) {
//     return Card(
//       margin: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 0.0),
//       child: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch ,
//     children: [
//       Text(
//         quote.Name,
//         style: TextStyle(
//           fontSize: 18.0,
//           color: Colors.grey[500],
//         ),
//     ),
//     SizedBox(height: 6.0),
//     Text(
//         quote.Location,
//         style: TextStyle(
//           fontSize: 18.0,
//           color: Colors.grey[600],
//             ),
//           )
//         ],
//     ),
//       ),
//     );
//
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[300],
//       appBar: AppBar(
//         title: Text('Hospitals'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Column(
//         //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: quotes.map((quote) => quoteTemplate(quote)).toList(),
//       ),
//     );
//   }
// }
