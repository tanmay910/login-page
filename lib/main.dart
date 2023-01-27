import 'package:flutter/material.dart';
import 'package:loginpage/login.dart';
import 'package:loginpage/login1.dart';
import 'package:loginpage/register.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login1',
      routes: {
        'login1': (context) => Mylogin1(),
        'register' : (context)=> Myregister(),

      },

    )
  );
}
