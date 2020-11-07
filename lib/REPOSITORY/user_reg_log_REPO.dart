import 'dart:convert';
import 'package:http/http.dart' as http;


Future loginRepo(mob,pass) async {
  final String url = "http://saasinfomedia.com/foodiz/public/api/registerhomekitchen";
  final res = await http.post(url, body: {
    "mobile":mob.toString(),
    "password":pass.toString()
  });
  var RegData = json.decode(res.body);
  return RegData;
}

