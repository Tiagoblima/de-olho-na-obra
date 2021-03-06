import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blue70073 = fromHex('#73147ac2');

  static Color bluegray50 = fromHex('#edf0f2');

  static Color whiteA700D8 = fromHex('#d8ffffff');

  static Color blue700Ab = fromHex('#ab147ac2');

  static Color gray90099 = fromHex('#99292929');

  static Color gray50 = fromHex('#fafafa');

  static Color teal200 = fromHex('#7ac7d1');

  static Color red50 = fromHex('#fff0f0');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#ffbd3d');

  static Color black90040 = fromHex('#40000000');

  static Color purple700 = fromHex('#7a1fa3');

  static Color redA700 = fromHex('#e60d0d');

  static Color tealA700 = fromHex('#00c9a6');

  static Color gray303 = fromHex('#d9dbe0');

  static Color gray600 = fromHex('#757575');

  static Color gray700 = fromHex('#5e6369');

  static Color gray601 = fromHex('#808285');

  static Color blue900 = fromHex('#05458f');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray301 = fromHex('#e3e3e3');

  static Color gray302 = fromHex('#d6e3ed');

  static Color blue700 = fromHex('#147ac2');

  static Color gray901 = fromHex('#1f1c1c');

  static Color blue800 = fromHex('#144fc2');

  static Color gray902 = fromHex('#212124');

  static Color gray800 = fromHex('#3d4042');

  static Color gray900 = fromHex('#292929');

  static Color blue600 = fromHex('#1a73e8');

  static Color teal50 = fromHex('#e3f0ed');

  static Color gray300 = fromHex('#dedede');

  static Color gray100 = fromHex('#f2f2f2');

  static Color bluegray900 = fromHex('#2e333d');

  static Color bluegray800 = fromHex('#333d45');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#82878c');

  static Color bluegray200 = fromHex('#a8b3bd');

  static Color blue100 = fromHex('#c7ccff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#1fabd9');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
