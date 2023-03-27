import 'package:flutter/material.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/text_button.dart';

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
        body:Column(
          mainAxisAlignment: MainAxisAlignment.end,
          /*
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

         crossAxisAlignment: CrossAxisAlignment.stretch,
         crossAxisAlignment: CrossAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,*/
          crossAxisAlignment: CrossAxisAlignment.end,


        children: <Widget>[
          /*Row(
              children: <Widget>[
                Text('Hello'),
                Text('World'),
              ],
            ),*/
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('one'),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('two'),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('three'),
            ),
          ],
        ),


        floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.red[600],
    ));
  }
}
