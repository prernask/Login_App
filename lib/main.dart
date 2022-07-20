import 'dart:js';

import 'package:flutter/material.dart';
import 'package:untitled/login.dart';

import 'package:untitled/register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' :(context)=>const MyLogin(),
      'register' :(context)=>MyRegister()


    },
  ));
}

