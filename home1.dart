import 'package:flutter/material.dart';
import 'user.dart';
import 'foodvlog.dart';
import 'my_appBar.dart';

class Home1 extends StatelessWidget {
  final List<User> users=getUsersFromServer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:getAppBar('Swiggy', Colors.black54),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: users.length,
        itemBuilder:(BuildContext context,int index){
           return FoodVlog(users:users[index]);
        }),
    );
  }
}