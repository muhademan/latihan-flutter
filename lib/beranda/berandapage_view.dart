import 'package:aplikasigojek/beranda/beranda_gojek_appbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BerandaPage extends StatefulWidget{
 @override
 _BerandaPageState createState() => new _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage>{
  @override
  Widget build(BuildContext context){
    return new SafeArea(//safe area untuk menambahkan safe area sebagai container utamanya, hal ini dimaksudkan untuk mencegah container tampilan yang kita buat terlalu menjorok ke sisi tertentu pada beberapa smartphone
        child: Scaffold(
          appBar: new GojekAppBar(),
          body: new Container(),
    ));
  }
}