import 'package:flutter/material.dart';
import 'card_data.dart';

class Data {

  Color pink = const Color.fromRGBO(255, 118, 162, 1.0);


  List<CardData> slideDatas = [
    CardData(title: 'Michael Kors Hamilton', price: 2188.00, imagePath: 'assets/img/purse1.jpg', pageColor: Color.fromRGBO(255, 187, 137, 1.0)),
    CardData(title: 'Saint Laurent', price: 1455.00, imagePath: 'assets/img/purse2.jpg', pageColor: Color.fromRGBO(255, 179, 186, 1.0)),
    CardData(title: 'ZATCHELS', price: 2398.00, imagePath: 'assets/img/purse3.jpg', pageColor: Color.fromRGBO(163, 164, 221, 1.0)),
  ];


  static final Data _instance = Data._internal();
  factory Data() {
    return _instance;
  }
  Data._internal();
}
