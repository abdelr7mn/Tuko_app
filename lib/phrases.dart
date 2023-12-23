import 'package:birthday_app/itme.dart';
import 'package:flutter/material.dart';
import 'models/number.dart';

class phrases extends StatelessWidget {
  const phrases({Key? key}) : super(key: key);
  final List<obj> numbers = const [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD49CA9),
        title: Text('phrases'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, Index) {
            return Itme(
                color: Color.fromARGB(255, 240, 192, 199),
                number: numbers[Index]);
          }),
    );
  }
}
