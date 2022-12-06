
import 'package:flutter/material.dart';

import 'AboutScreen.dart';
import 'HomeScreen.dart';

void main(){
   runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
        textTheme: TextTheme(bodyText2: TextStyle(fontSize: 30)),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/about': (context) => AboutScreen(),
      },
    );
  }
}