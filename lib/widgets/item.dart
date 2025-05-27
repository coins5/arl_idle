import 'package:flutter/material.dart';
import 'dart:async';

class Item extends StatelessWidget {
  const Item({super.key});

  Timer? timer;

  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (Timer t) {
      print("Este mensaje aparece cada segundo");
    });
  }

  void stopTimer() {
    timer?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
