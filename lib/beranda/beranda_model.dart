// Untuk membuat list atau grid yang dinamis maka kita harus membuat sebuah model/entity/object untuk menampung nama menu dan icon apa yang akan ditampilkan pada masing-masing grid yang sudah disediakan.
// Untuk membuat sebuah model menu maka kita akan membuat sebuah file bernama beranda_model.dart

import 'package:flutter/material.dart';

class GojekService {
  IconData image;
  Color color;
  String title;
  GojekService({this.image, this.title, this.color});
}

class Food {
  String title;
  String image;
  Food({this.title, this.image});
}