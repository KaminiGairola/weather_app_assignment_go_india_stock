import 'package:flutter/material.dart';
import 'Screen/Home_screen.dart';
import 'Screen/Loading_screen.dart';

void main(){
  runApp(  MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => const LoadingActivity(),
      "/home": (context) => const Home(),
      "/loading":(context)=> const LoadingActivity()
    },
  )
  );
}