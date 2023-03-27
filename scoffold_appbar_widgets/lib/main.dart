import 'package:flutter/material.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:scoffold_appbar_widgets/main.dart';

void main() => runApp(MaterialApp(
    //home: Text('Hey Nabeela'),
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
        body: Center(
          child: TextButton(
            style: TextButton.styleFrom(
              primary: Colors.amber,
              onSurface: Colors.amberAccent,
            ),
            onPressed: () {},
            child: Text('Click me'),
          ),
        ),

        /*Icon(
        Icons.airport_shuttle,
        color:Colors.cyanAccent,
        size:50.0,
      )*/

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
