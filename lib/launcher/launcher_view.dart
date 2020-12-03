import 'dart:async';
import 'package:aplikasigojek/landing/landingpage_view.dart';
import 'package:flutter/material.dart';

class LauncherPage extends StatefulWidget {
  @override
  _LauncherPageState createState() => new _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  void initState(){
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 1);
    return new Timer(duration, (){
      //kalau push ada tombol back untuk halaman sedang pushReplacement tidak ada tombol back
      Navigator.of(context).push(new MaterialPageRoute(builder: (_)
      {
      return new LandingPage();
    }));
    });
  }

@override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Image.asset(
        "assets/img_gojek_logo.png",
        height: 100.0,
        width: 200.0,),
      ),
    );
  }
}