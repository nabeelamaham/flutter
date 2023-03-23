import 'package:flutter/material.dart';
import 'package:flutter/src/material/floating_action_button.dart';

void main() => runApp(MaterialApp(
  //home: Text('Hey Nabeela'),
  home: Home()));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
      ),
      body: Center(
      child: Image.asset("assets/space-1.jpg"),

    /* Image(

        image: AssetImage('assets/space-1.jpeg'),
        image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLmkwYbPm-neI63boKZ1YJ81175mtbxOBdwA&usqp=CAU'),
    ) */ ),

      floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.red[600],
      )

      );

  }

}