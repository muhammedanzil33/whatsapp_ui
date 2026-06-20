import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Calls.dart';
import 'package:whatsapp_ui/communities.dart';
import 'package:whatsapp_ui/home.dart';
import 'package:whatsapp_ui/status.dart';

class Bottomm extends StatefulWidget {
  @override
  State<Bottomm> createState() => _BottommState();
}

class _BottommState extends State<Bottomm> {
  List<Widget> screens = [Home(), Status(), Communities(), Calls()];

  int index=0
;  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.green,
        showUnselectedLabels: true,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index=value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chats"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "status"),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "communities",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "calls"),
        ],
      ),body: screens[index],
    );
  }}
