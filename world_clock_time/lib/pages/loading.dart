import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getData() async {
    // simulate network request for a username
    Response response = await get(
        'https://jsonplaceholder.typicode.com/todos/1' as Uri);
    Map data = jsonDecode(response.body);

    String datetime = data['datetime'];
    String offset = data['offset'];
    print(datetime);
    print(offset);
/*
    DateTime now = DateTime.parse(datetime);
    now = now.add(Duration(hours: int.parse(offset)));
    print(now);
  */}


  @override
  void initState() {
    super.initState();
    getData();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Text('Loading screen'),
    );
  }
}

