import 'package:birthday_app/itme.dart';
import 'package:flutter/material.dart';
import 'models/number.dart';

class NumbersPaga extends StatelessWidget {
  const NumbersPaga({Key? key}) : super(key: key);
  final List<obj> numbers = const [
    obj(
        sound: 'sounds/numbers/number_one_sound.mp3',
        imaga: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    obj(
        sound: 'sounds/numbers/number_two_sound.mp3',
        imaga: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two'),
    obj(
        sound: 'sounds/numbers/number_three_sound.mp3',
        imaga: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three'),
    obj(
        sound: 'sounds/numbers/number_four_sound.mp3',
        imaga: 'assets/images/numbers/number_four.png',
        jpName: 'yon',
        enName: 'four'),
    obj(
        sound: 'sounds/numbers/number_five_sound.mp3',
        imaga: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five'),
    obj(
        sound: 'sounds/numbers/number_six_sound.mp3',
        imaga: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'),
    obj(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        imaga: 'assets/images/numbers/number_seven.png',
        jpName: 'nana',
        enName: 'seven'),
    obj(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        imaga: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight'),
    obj(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        imaga: 'assets/images/numbers/number_nine.png',
        jpName: 'kyu',
        enName: 'nine'),
    obj(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        imaga: 'assets/images/numbers/number_ten.png',
        jpName: 'ju',
        enName: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 185, 124, 124),
        title: Text('Number'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, Index) {
            return Itme(color: Color(0xffCA8896), number: numbers[Index]);
          }),
    );
  }
}
