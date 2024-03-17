import 'package:flutter/material.dart';

const kprimeColor = Color.fromARGB(255, 50, 49, 45);
const ksecondColor = Color.fromARGB(255, 255, 247, 236);
const kdarkSecondColor = Color.fromARGB(255, 245, 227, 217);

double getWidth(context) {
  double x;
  if (MediaQuery.of(context).size.width < 500) {
    x = MediaQuery.of(context).size.width;
  } else {
    x = 450;
  }
  return x;
}
