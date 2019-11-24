library html_color;

import 'package:flutter/material.dart';

class HTMLColor {
  static Color htmlColor({String hex, double opcity = 1}) {
    try {
      // NOTE verifica se o html esta correto
      if (hex.length < 6) {
        throw 'Formato do Hexadecimal invalido';
      }

      int r = (_getDec(hex[1]) + (_getDec(hex[0]) * 16));
      int g = (_getDec(hex[3]) + (_getDec(hex[2]) * 16));
      int b = (_getDec(hex[5]) + (_getDec(hex[4]) * 16));

      return Color.fromRGBO(r, g, b, opcity);
    } catch (e) {
      rethrow;
    }
  }

  static int _getDec(String value) {
    switch (value.toUpperCase()) {
      case '1': return 1;  break;
      case '2': return 2;  break;
      case '3': return 3;  break;
      case '4': return 4;  break;
      case '5': return 5;  break;
      case '6': return 6;  break;
      case '7': return 7;  break;
      case '8': return 8;  break;
      case '9': return 9;  break;
      case 'A': return 10; break;
      case 'B': return 11; break;
      case 'C': return 12; break;
      case 'D': return 13; break;
      case 'E': return 14; break;
      case 'F': return 15; break;
      default: return 0;
    }
  }
}
