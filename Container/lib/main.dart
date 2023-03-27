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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          /*
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          */
          crossAxisAlignment: CrossAxisAlignment.stretch,
/*        crossAxisAlignment: CrossAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.,
 */
          children: <Widget>[
            Text('hello Nabeela'),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.amberAccent,
                backgroundColor: Colors.lightGreen,
              ),
                onPressed: () {},
                child: Text('click me'),
            ),
            Container(
              color: Colors.indigoAccent,
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            ),
          ],
        ),

        /*Padding(
          padding: EdgeInsets.all(90.0),
          child: Text('hello'),
        ),
*/
        /*Container(
         // padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
         padding: EdgeInsets.all(20.0),
         // padding: EdgeInsets.symmetric(horizontal:30.0, vertical: 10.0),
          margin: EdgeInsets.all(30.0),
          color: Colors.grey[400],
          child: Text('hello Nabeela '),
        ),
*/
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[600],
        ));
  }
}
