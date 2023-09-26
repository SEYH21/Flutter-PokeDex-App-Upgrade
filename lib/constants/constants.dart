import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Constants {
  Constants._();

  static const String title = 'Pokedex';

  static TextStyle getTitleTextStyle() {
    return TextStyle(
        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 48);
  }

  static TextStyle getPokemonNameTextStyle() {
    return TextStyle(
        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24);
  }

  static TextStyle getTypeChipTextStyle() {
    return TextStyle(color: Colors.white, fontSize: 20);
  }

  static getPokeInfoLabelTextStyle() {
    return TextStyle(
        fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black);
  }

  static getPokeInfoTextStyle() {
    return TextStyle(fontSize: 16, color: Colors.black);
  }

  static String BallImage = "assets/images/pokeball.png";
}
