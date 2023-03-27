import 'package:flutter/material.dart';
import 'package:flutter/src/material/floating_action_button.dart';


void main() => runApp(MaterialApp(
    home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Container(
         // padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
         padding: EdgeInsets.all(20.0),
         // padding: EdgeInsets.symmetric(horizontal:30.0, vertical: 10.0),
          margin: EdgeInsets.all(30.0),
          color: Colors.grey[400],
          child: Text('hello Nabeela '),
        ),


        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
