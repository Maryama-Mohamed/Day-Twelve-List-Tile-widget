// ignore_for_file: prefer_const_constructors, avoid_print, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            'List Tile widget Lesson',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ListTile(
                  onTap: () {
                    print('hello world');
                  },
                  leading: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 56,
                  ),
                  title: Text(
                    'Maryama Mohamed',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  subtitle: Text(
                    ' Mobile Developer',
                    style: TextStyle(color: Color.fromARGB(255, 157, 0, 255)),
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    size: 36,
                  ),
                ),
              ),
              Center(
                child: ListTile(
                  onTap: () {
                    print('hello world');
                  },
                  leading: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 56,
                  ),
                  title: Text(
                    ' Teacher Ahmed Mohamed',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  subtitle: Text(
                    ' Mobile Developer',
                    style: TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    size: 36,
                  ),
                ),
              ),
              Center(
                child: ListTile(
                  onTap: () {
                    print('hello world');
                  },
                  leading: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 56,
                  ),
                  title: Text(
                    'Adna  Shariif',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  subtitle: Text(
                    ' Softwere Developer',
                    style: TextStyle(color: Color.fromARGB(255, 0, 87, 228)),
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    size: 36,
                  ),
                ),
              ),
              Center(
                child: ListTile(
                  onTap: () {
                    print('hello world');
                  },
                  leading: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 56,
                  ),
                  title: Text(
                    'Najma Mohamed',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  subtitle: Text(
                    ' Nursing Girl',
                    style: TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    size: 36,
                  ),
                ),
              ),
              Center(
                child: ListTile(
                  onTap: () {
                    print('hello world');
                  },
                  leading: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 56,
                  ),
                  title: Text(
                    'Leila Muhudiin',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  subtitle: Text(
                    'Lowyer',
                    style: TextStyle(color: Color.fromARGB(255, 255, 157, 0)),
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    size: 36,
                  ),
                ),
              ),
              Center(
                child: ListTile(
                  onTap: () {
                    print('hello world');
                  },
                  leading: Icon(
                    Icons.person,
                    color: Colors.blue,
                    size: 36,
                  ),
                  title: Text(
                    'Sumaya Xasan',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  subtitle: Text(
                    ' Midwife',
                    style: TextStyle(color: Color.fromARGB(255, 255, 81, 0)),
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    size: 36,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
