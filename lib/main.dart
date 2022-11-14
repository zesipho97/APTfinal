import 'package:flutter/material.dart';
import 'package:aptfinalproject/contact.dart';
import 'package:aptfinalproject/home.dart';
import 'package:aptfinalproject/reportform.dart';
import 'package:aptfinalproject/login.dart';
import 'package:aptfinalproject/register.dart';
import 'package:aptfinalproject/about.dart';
void main() =>  runApp(MaterialApp(
  debugShowCheckedModeBanner:  false,
  initialRoute: '/home',
  routes: {
    '/reportform':(context)=>const Report(),
    '/home':(context)=>Home(),
    '/login':(context)=>const MyLogin(),
    '/register':(context)=>const MyRegister(),
    '/contact':(context)=>const Contact(),
    '/about':(context)=> About(),


  },
));