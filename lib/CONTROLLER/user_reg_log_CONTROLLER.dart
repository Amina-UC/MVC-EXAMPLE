import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:mvc_anas/REPOSITORY/user_reg_log_REPO.dart' as repo;

class LOGIN_REG_CONTRO extends ControllerMVC{
  GlobalKey<ScaffoldState> scaffoldKey;
  GlobalKey<FormState> FormregKey;
  var Logindata;

  LOGIN_REG_CONTRO() {
    this.scaffoldKey = new GlobalKey<ScaffoldState>();
    FormregKey = new GlobalKey<FormState>();
  }

  void login(mob,pass){
    repo.loginRepo(mob,pass).then((value) {
      setState(() {
        Logindata=value;
      });
    });
  }

  void Data(){}

}