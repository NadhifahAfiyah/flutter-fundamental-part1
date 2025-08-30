import 'package:flutter/material.dart';
import 'package:praktikum1/text_widget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //untuk menghilangkan logo debug
        home: Scaffold(
          body: Center(child: MyTextWidget(),),
        )
    //  home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


