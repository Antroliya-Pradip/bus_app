import 'package:bus_app/location.dart';
import 'package:bus_app/login_page.dart';
import 'package:bus_app/ticket.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int select_index = 0;
  List pages = [
    Location(),
    Ticket(),
    LoginPage(),
    Location(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[select_index],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 0,
        selectedFontSize: 25.0,
        showUnselectedLabels: false,
        showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
        currentIndex: select_index,
        onTap: (value){
          setState(() {
            select_index = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.directions_bus), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket_outlined), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.calendar_today_outlined),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline),label: ""),
        ],
      ),
    );
  }
}
