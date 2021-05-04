import 'package:flutter/material.dart';
import 'package:flutter_crud/views/user_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: UserList(),
    );
  }
}
