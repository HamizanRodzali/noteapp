// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:noteapp/screens/note_detail.dart';
import 'package:noteapp/screens/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: const NoteDetail(),
    );
  }
}