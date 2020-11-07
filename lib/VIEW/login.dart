import 'package:flutter/material.dart';
import 'package:mvc_anas/CONTROLLER/user_reg_log_CONTROLLER.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class LOGINPAGE extends StatefulWidget {
  @override
  _LOGINPAGEState createState() => _LOGINPAGEState();
}

class _LOGINPAGEState extends StateMVC<LOGINPAGE> {

  LOGIN_REG_CONTRO _con;
  _LOGINPAGEState() : super(LOGIN_REG_CONTRO()) {
    _con = controller;
  }

  @override
  void initState() {
    _con.login("1234567890","123");
    _con.Data();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(_con.Logindata["status"]),
    );
  }
}


