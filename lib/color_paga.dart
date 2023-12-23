import 'package:birthday_app/itme.dart';
import 'package:flutter/material.dart';
import 'models/number.dart';

class colorpaga extends StatelessWidget {
  const colorpaga({Key? key}) : super(key: key);
  final List<obj> numbers = const [
    obj(
        sound: 'sounds/colors/red.wav',
        imaga: 'assets/images/colors/color_red.png',
        jpName: 'ni',
        enName: 'Red'),
    obj(
        sound: 'sounds/colors/green.wav',
        imaga: 'assets/images/colors/color_green.png',
        jpName: 'go',
        enName: 'Green'),
    obj(
        sound: 'sounds/colors/white.wav',
        imaga: 'assets/images/colors/color_white.png',
        jpName: 'san',
        enName: 'White'),
    obj(
        sound: 'sounds/colors/brown.wav',
        imaga: 'assets/images/colors/color_brown.png',
        jpName: 'roku',
        enName: 'Brown'),
    obj(
        sound: 'sounds/colors/white.wav',
        imaga: 'assets/images/colors/color_white.png',
        jpName: 'san',
        enName: 'White'),
    obj(
        sound: 'sounds/colors/black.wav',
        imaga: 'assets/images/colors/color_black.png',
        jpName: 'ichi',
        enName: 'Black'),
    obj(
        sound: 'sounds/colors/yellow.wav',
        imaga: 'assets/images/colors/yellow.png',
        jpName: 'yon',
        enName: 'Yellow'),
    obj(
        sound: 'sounds/colors/green.wav',
        imaga: 'assets/images/colors/color_green.png',
        jpName: 'go',
        enName: 'Green'),
    obj(
        sound: 'sounds/colors/brown.wav',
        imaga: 'assets/images/colors/color_brown.png',
        jpName: 'roku',
        enName: 'Brown'),
    obj(
        sound: 'sounds/colors/gray.wav',
        imaga: 'assets/images/colors/color_gray.png',
        jpName: 'nana',
        enName: 'Gray'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD49CA9),
        title: Text('Color'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, Index) {
            return Itme(color: Color(0xffDBACB6), number: numbers[Index]);
          }),
    );
  }
}
