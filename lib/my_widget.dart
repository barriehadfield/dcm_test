import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  MyWidget({super.key});

  var something;
  var AnotherBad;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text('one')],
    );
  }
}
