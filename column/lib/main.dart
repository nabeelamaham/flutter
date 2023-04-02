import 'package:flutter/material.dart';
//import 'package:flutter/src/material/floating_action_button.dart';

void main() => runApp(const MaterialApp(
    home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body:Row(
          children: <Widget>[

            Expanded(
              child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.amber,
                child: const Text('three'),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: const Text('two'),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: const Text('one'),
              ),
            ),
          ],
        ),


        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red[600],
          child: const Text('Click'),
        ));
  }
}
