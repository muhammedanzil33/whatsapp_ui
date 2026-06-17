import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 50,
          width: 50,
            child: FloatingActionButton(
              backgroundColor: Colors.blueGrey,
              onPressed: () {},
              child: Icon(Icons.mail),
            ),
          ),
          SizedBox(height: 10),
          FloatingActionButton(
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 33, 181, 38),
            onPressed: () {},

            child: Icon(Icons.add),
          ),
        ],
      ),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("WhatsApp", style: TextStyle(color: Colors.green)),
        actions: [
          Icon(Icons.attach_money_rounded),
          Icon(Icons.camera_alt),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
