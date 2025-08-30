import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget ({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
   return const Text(
    'Hello World!',
    style: TextStyle(fontSize: 24),
    textAlign: TextAlign.center,
   );
    
  }
}