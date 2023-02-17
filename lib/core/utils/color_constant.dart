import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightGreen50002 = fromHex('#9bbc51');

  static Color gray5001 = fromHex('#fcfcfc');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color lightGreen50001 = fromHex('#91b14d');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fbfbfb');

  static Color indigo90071 = fromHex('#711f3e68');

  static Color blueGray9008c = fromHex('#8c152941');

  static Color blueGray50001 = fromHex('#496b98');

  static Color blueGray80002 = fromHex('#294160');

  static Color black900De = fromHex('#de000000');

  static Color black900Dd = fromHex('#dd000000');

  static Color lightGreen500 = fromHex('#9bbd51');

  static Color black900 = fromHex('#000000');

  static Color blueGray60063 = fromHex('#633d5b86');

  static Color lightGreen700 = fromHex('#748e3d');

  static Color blueGray800 = fromHex('#283f5e');

  static Color gray20001 = fromHex('#e8e8e8');

  static Color blueGray700 = fromHex('#314d73');

  static Color gray20002 = fromHex('#eaeaea');

  static Color blueGray90001 = fromHex('#152941');

  static Color blueGray900 = fromHex('#142940');

  static Color gray700 = fromHex('#615a5a');

  static Color gray400 = fromHex('#b5b5b5');

  static Color blueGray6007a = fromHex('#7a496a98');

  static Color blueGray100 = fromHex('#d2d2d2');

  static Color blueGray600 = fromHex('#436695');

  static Color blueGray500 = fromHex('#4b6e9d');

  static Color gray200 = fromHex('#e9e9e9');

  static Color gray300 = fromHex('#e5e5e5');

  static Color blueGray80001 = fromHex('#28405e');

  static Color gray30001 = fromHex('#dadadb');

  static Color gray100 = fromHex('#f5f5f5');

  static Color indigo300 = fromHex('#7e9ac0');

  static Color blueGray60071 = fromHex('#71476996');

  static Color indigo30063 = fromHex('#636b99d4');

  static Color blueGray7007a = fromHex('#7a32537f');

  static Color lightGreen70002 = fromHex('#799541');

  static Color lightGreen70001 = fromHex('#76913f');

  static Color bluegray400 = fromHex('#888888');

  static Color black9008a = fromHex('#8a000000');

  static Color blueGray70002 = fromHex('#3a5880');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray70001 = fromHex('#445770');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
