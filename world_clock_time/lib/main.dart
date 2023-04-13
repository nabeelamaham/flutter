import 'package:flutter/material.dart';
//method # 1
import 'pages/home.dart';
//method # 2

import 'package:world_clock_time/pages/home.dart';
import 'package:world_clock_time/pages/loading.dart';
import 'package:world_clock_time/pages/choose_location.dart';

void main() => runApp(MaterialApp(
initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));
