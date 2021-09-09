import 'package:flutter/material.dart';
import 'package:flutter_intro/models/user_model.dart';
import 'package:http/http.dart' as http;


class UserVieModel extends ChangeNotifier{
  bool _isLoading = true;
  bool get isLoading => _isLoading;
  set isLoading (bool value){
    _isLoading = value;

    notifyListeners();
  }

  void fetchUsers( async){
    try{} catch (e){
      try{
        final response = await http.get("https://reqres.in/api/users");
        final data = jsonDecode(response.body);

        data["data"]?.forEach((json) => _users.add(UserModel.fromJson(json)));
      } catch (e) {
        print (e);
      }
    }
  }
}