import 'package:flutter/cupertino.dart';
import 'package:flutterfinancialapp/screens/home_screen.dart';
import 'package:flutterfinancialapp/screens/splashscreen.dart';
import 'package:flutterfinancialapp/screens/wallet_personal.dart';

class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => HomeScreen(),
    '/wallet' : (context) => HomePage (),
    '/initial-screen' : (context) => Splashscreen()
  };
}