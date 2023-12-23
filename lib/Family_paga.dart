import 'package:birthday_app/itme.dart';
import 'package:flutter/material.dart';
import 'models/number.dart';

class FamilyPaga extends StatelessWidget {
  const FamilyPaga({Key? key}) : super(key: key);
  final List<obj> numbers = const [
    obj(
        sound: 'sounds/family_members/father.wav',
        imaga: 'assets/images/family_members/family_father.png',
        jpName: 'OtOsan',
        enName: 'Father'),
    obj(
        sound: 'sounds/family_members/mother.wav',
        imaga: 'assets/images/family_members/family_mother.png',
        jpName: 'Okasan',
        enName: 'Mother'),
    obj(
        sound: 'sounds/family_members/son.wav',
        imaga: 'assets/images/family_members/family_son.png',
        jpName: 'Musuke',
        enName: 'Son'),
    obj(
        sound: 'sounds/family_members/son.wav',
        imaga: 'assets/images/family_members/family_son.png',
        jpName: 'Musuke',
        enName: 'Son'),
    obj(
        sound: 'sounds/family_members/son.wav',
        imaga: 'assets/images/family_members/family_son.png',
        jpName: 'Musuke',
        enName: 'Son'),
    obj(
        sound: 'sounds/family_members/mother.wav',
        imaga: 'assets/images/family_members/family_mother.png',
        jpName: 'Okasan',
        enName: 'Mother'),
    obj(
        sound: 'sounds/family_members/daughter.wav',
        imaga: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter'),
    obj(
        sound: 'sounds/family_members/father.wav',
        imaga: 'assets/images/family_members/family_father.png',
        jpName: 'OtOsan',
        enName: 'Father'),
    obj(
        sound: 'sounds/family_members/mother.wav',
        imaga: 'assets/images/family_members/family_mother.png',
        jpName: 'Okasan',
        enName: 'Mother'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD49CA9),
        title: Text('Family'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, Index) {
            return Itme(color: Color(0xffD49CA9), number: numbers[Index]);
          }),
    );
  }
}
