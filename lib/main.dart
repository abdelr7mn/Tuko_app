import 'package:flutter/material.dart';
import 'home_paga.dart';

void main() {
  runApp(TokuApp());
}
class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false, home: homePaga());
  }
}
