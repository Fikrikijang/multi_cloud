import 'dart:convert';

import 'package:http/http.dart' as http;

class SettingApi{
  Future<bool> createSetting(image,name, title, tagline, email, no) async {
    final response = await http.post(
      Uri.parse('http://10.107.250.246:8081/setting/saveSetting'),
      body: jsonEncode({
        "image": image,
        "name": name,
        "title": title,
        "tagline": tagline,
        "email": email,
        "no": no
      }),
      headers: {
        'Content-type': 'application/json; charset=UTF-8',
      }
    );
    if (response.statusCode == 200){
      return true;
    } else {
      return false;
    }
  }
}