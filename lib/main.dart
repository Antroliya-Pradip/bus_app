import 'package:bus_app/bottom_nav_bar.dart';
import 'package:bus_app/location.dart';
import 'package:bus_app/ticket.dart';
import 'package:flutter/material.dart';
//import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: const BottomNavBar(),
    );
  }
}

//