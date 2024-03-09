import 'package:birthday_app/color_paga.dart';
import 'package:birthday_app/phrases.dart';
import 'Family_paga.dart';
import 'package:birthday_app/numbers_paga.dart';
import 'package:flutter/material.dart';
import 'catgory_items.dart';

class homePaga extends StatelessWidget {
  const homePaga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 226, 153, 153),
        title: Center(
          child: Text(
            'Toku',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          catgory(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPaga();
              }));
            },
            text: 'Numbers',
            color: Color.fromARGB(255, 229, 153, 153),
          ),
          catgory(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyPaga();
              }));
            },
            text: 'Family Mumbers',
            color: Color.fromARGB(255, 240, 154, 154),
          ),
          catgory(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return colorpaga();
              }));
            },
            text: 'Colors',
            color: Color.fromARGB(255, 240, 154, 154),
          ),
          catgory(
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return phrases();
              }));
            },
            text: 'About',
            color: Color.fromARGB(255, 240, 155, 155),
          ),
        ],
      ),
    );
  }
}
