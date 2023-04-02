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
            Expanded(child: Image.asset('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMMAAAEDCAMAAAC/PkCYAAAAYFBMVEX09PRTzphMzZX69vj39fb89vnz9PRu1KdKzJRVz5nJ6tzn8e1Yz5vr8u/M6t2b3r+l4MVp06Te7+iw5M1q1KWq48pg0qB916+K2ra/59WY3b1y1arF6tqQ3LvX7uQ/y48IFSzcAAADi0lEQVR4nO3by3qqMBRAYSERsYAIykWr9P3f8gRae0UBNRs43/onnWTAEmII2MUCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACgnVZKLWtK6dsjPwaaP7pjpCStlovT7lwk+/2qOGcnb6mujlTpLi5X+31SlPEpvTpQmFZRVvi+6zoN1/XdJEtbPmOt9alcm4HuZaCfHyu1GP9seFVpApyf/Lci9X5maC84/x3o+vtdMNahXw6sKv4c1/vBvZWm4tvAIG4f6Pi5qRjtXGgvjZ32A2s+4uPnFaWjQ+5fG+i4xcYbLeHl9WpBc2yrKnqPSM+3B+ZZMM6ZCHb5zSMzxxZm0aKeMrdb65FxOkrCdt1xYEaeRdrbdCaYiLISv550FHcfWBMR9EkwU7uQPhPay3olmEv9WPQb6ZfCc0Ifwl4HNoQbR6IJadLvwx0WsZM8EV5x/dv+AXkqF6EOFs6CUy92Yg3ae/5k+Ig4SN3Iqq2VK6mWCJ0IHdk6DcZBJkKf7CU45VKkYVlabAgriQQdWLyUnHAnMattLNHflBIN6mwzwUkkbl+XhdUGmbU6sdsg8O1qbvesNoSZwISoLDds7TfoKrfasI4FGk6WG46ch14Ntue0xHwILDdI3GyoV6sN+UZgjVM2b1vNvYbEOq36PN+736vErYaubN63rs8iO2rP5qQOTyKbURVbbMglCozUYoPA6tBY9nwKfIdQ6uG33th6vuSeZR5rLCyeiFDwgWtqZ4lwJfY/F7rnG5SBCUUk+PBeR6WFKZFs5ArqiLTXS7ZhhJ61ftmsnhzhZp50Q9cL9sEJW8nJ8K7zVwJDE8b46clTI0zCKD92eGLEWAkmYvHynIntxvJz4aviKRGjJtQRj79sHznBbIgej4jF14WWiIcK1uMn1BGrRxKOE0h4LGIiCU3EnXNiMgkPTOzpJNwb4U5hOn9RL/vBERNLuGfFHn1p+0sPvAEcY7/QbVDENBMWvX6LO+2EIRHj7Rc69d0UTfYsNHpFTDuh11fsxBP6RExwXfhNdT08m9rq3MZE3CiYxJan2639RDiPhFsRs0m4HjGjhGs7u5nMhYvWb6d5JdQRvzdFk9vydPt9Oc0woX6L/f3eafI3GO2+R8w0wfiMmG/C56bIzWab0ES8+X445wQTkR6yXSX6/4fPpz1vrP/vBgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP4L/wC/6DMcPM53XQAAAABJRU5ErkJggg==')),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.amber,
                child: const Text('three'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: const Text('two'),
              ),
            ),
            Expanded(
              flex: 1,
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
