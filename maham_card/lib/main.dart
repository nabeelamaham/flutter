import 'package:flutter/material.dart';
//import 'package:flutter/src/material/floating_action_button.dart';

void main() => runApp(const MaterialApp(
    home: MahamCard(),
));


class MahamCard extends StatefulWidget{
  const MahamCard({super.key});

  @override
  _MahamCardState createState() => _MahamCardState();
}
int MahamLevel=0;
class _MahamCardState extends State<MahamCard>
    {
      @override
    Widget build(BuildContext context){
        return Scaffold(
        appBar: AppBar(
        title: const Text('Maham ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[300],
        elevation: 0.0,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              MahamLevel +=1;
            });
          },

          child: Icon(Icons.add),
          backgroundColor: Colors.grey[800],
        ),

        body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
        Center(
        child: CircleAvatar(
        backgroundImage: AssetImage('assets/maham.jpeg'),
        radius: 40.0,
        ),
        ),
        Divider(
        height: 60.0,
    color: Colors.grey[400],
    ),
    Text('NAME',
    style: TextStyle(
    color: Colors.grey[400],
    letterSpacing: 2.0,
    ),
    ),
    Text('NABEELA',
    style: TextStyle(
    color: Colors.pinkAccent,
    letterSpacing: 2.0,
    fontSize: 28.0,
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 30.0),


    Text('CURRENT MAHAM LEVEL',
    style: TextStyle(
    color: Colors.grey[400],
    letterSpacing: 2.0,
    ),
    ),
    Text('$MahamLevel',
    style: TextStyle(
    color: Colors.pinkAccent,
    letterSpacing: 2.0,
    fontSize: 28.0,
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 30.0),


    Row(
    children: <Widget>[
    Icon(
    Icons.email,
    color: Colors.pinkAccent,

    ),
    SizedBox(width: 10.0,),
    Text(
    'mahamnabila@gmail.com',
    style: TextStyle(
    color: Colors.grey[400],
    fontSize: 18.0,
    letterSpacing: 1.0,
    ),
    )
    ],
    )
    ],
    ),
    ),
    );
    }
    }


