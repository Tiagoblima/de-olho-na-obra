import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blue70073 = fromHex('#73147ac2');

  static Color bluegray50 = fromHex('#edf0f2');

  static Color whiteA700D8 = fromHex('#d8ffffff');

  static Color blue700Ab = fromHex('#ab147ac2');

  static Color gray90099 = fromHex('#99292929');

  static Color green901 = fromHex('#005c0a');

  static Color green900 = fromHex('#05660f');

  static Color gray50 = fromHex('#fafafa');

  static Color black90087 = fromHex('#87000000');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#ffbd3d');

  static Color redA700 = fromHex('#e60d0d');

  static Color gray40051 = fromHex('#51ccccc4');

  static Color tealA700 = fromHex('#00c9a6');

  static Color blue900 = fromHex('#05458f');

  static Color gray901 = fromHex('#141414');

  static Color blue700 = fromHex('#147ac2');

  static Color blue800 = fromHex('#144fc2');

  static Color gray800 = fromHex('#424040');

  static Color gray900 = fromHex('#292929');

  static Color blue600 = fromHex('#2e80ed');

  static Color teal50 = fromHex('#e3f0ed');

  static Color gray300 = fromHex('#d6e3ed');

  static Color deepPurple90087 = fromHex('#870500c4');

  static Color gray100 = fromHex('#f2f2f2');

  static Color bluegray900 = fromHex('#2e333d');

  static Color bluegray800 = fromHex('#333d45');

  static Color indigoA700 = fromHex('#2e4ae3');

  static Color bluegray400 = fromHex('#888888');

  static Color gray40048 = fromHex('#48ccccc4');

  static Color bluegray200 = fromHex('#a8b3bd');

  static Color blue100 = fromHex('#c7ccff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
