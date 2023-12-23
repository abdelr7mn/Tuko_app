import 'package:flutter/material.dart';

class catgory extends StatelessWidget {
  catgory({this.text, this.color, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 18),
        alignment: Alignment.centerLeft,
        color: color,
        height: 100,
        width: double.infinity,
        child: Text(
          text!,
          style: TextStyle(
            color: Color.fromARGB(255, 252, 255, 255),
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
