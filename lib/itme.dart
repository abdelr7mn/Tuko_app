import 'package:audioplayers/audioplayers.dart';
import 'package:birthday_app/Family_paga.dart';
import 'package:birthday_app/models/number.dart';
import 'package:flutter/material.dart';

class Itme extends StatelessWidget {
  const Itme({Key? key, required this.number, required this.color})
      : super(key: key);
  final obj number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 1),
            child: Container(
              color: Colors.white60,
              child: Image.asset(
                number.imaga,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  number.enName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(number.sound));
                },
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 40,
                ),
              )),
        ],
      ),
    );
  }
}
