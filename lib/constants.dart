//styling properties

import 'package:flutter/material.dart';

const kScreenBg = BoxDecoration(
  gradient: LinearGradient(
    colors: [
      Color(0xff21d4fd),
      Color(0xffb721ff),
    ],
    begin: Alignment.topRight,
    end: Alignment.topLeft,
  ),
);

const kButtonText = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 32,
  color: Colors.white,
);

final kTextField = BoxDecoration(
  color: Colors.black26,
  borderRadius: BorderRadius.circular(10),
);
