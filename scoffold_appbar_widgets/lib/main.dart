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
          child: IconButton(
            onPressed: () {
              print('you clicked me');
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.amber,
          ),
        ),

        /*   child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amberAccent,
            ),
            onPressed: () {},
            icon: Icon(Icons.mail),
            label: Text('mail me'),
          ),
        ),

        */
        /* child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.pinkAccent,
            backgroundColor: Colors.amberAccent,
            onSurface: Colors.amberAccent,
          ),
          onPressed: () {
            print('you clicked me');
          },
          child: Text('Click me'),
        )),
*/
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
