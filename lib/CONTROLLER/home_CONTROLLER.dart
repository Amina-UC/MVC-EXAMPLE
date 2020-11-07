import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class Home_CONTRO extends ControllerMVC{
  GlobalKey<ScaffoldState> scaffoldKey;
  GlobalKey<FormState> FormregKey;

  Home_CONTRO() {
    this.scaffoldKey = new GlobalKey<ScaffoldState>();
    FormregKey = new GlobalKey<FormState>();
  }




}