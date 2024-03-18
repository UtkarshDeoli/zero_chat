import 'package:flutter/material.dart';

const kprimeColor = Color.fromARGB(255, 50, 49, 45);
const ksecondColor = Color.fromARGB(255, 255, 247, 236);
const kdarkSecondColor = Color.fromARGB(255, 245, 227, 217);

const kbackgroundColor = Color.fromRGBO(61, 61, 90, 1);
const ktextColor = Color.fromARGB(255, 184, 186, 207);
const kchatRecieveColor = Color.fromARGB(255, 68, 69, 102);
const kchatSendColor = Color.fromARGB(255, 144, 112, 222);

double getWidth(context) {
  double x;
  if (MediaQuery.of(context).size.width < 500) {
    x = MediaQuery.of(context).size.width;
  } else {
    x = 450;
  }
  return x;
}
