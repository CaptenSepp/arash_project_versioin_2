import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      theme: ThemeData(
          //todo: change the theme color here in need
          primarySwatch: Colors.deepOrange,
          fontFamily: 'Palanquin_Dark'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          title: Title(
            //todo: change the color here in need
            color: Colors.orangeAccent,
            //todo: change the title here in need
            title: "new app",
            child: Container(),
          ),
        ),
      ),
    ));
  }
}
