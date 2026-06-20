import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            height: 50,
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

            child: Icon(Icons.message),
          ),
        ],
      ),
      appBar: AppBar(
        
        title: Text("WhatsApp", style: TextStyle(color: Colors.green)),backgroundColor: Colors.black,
        actions: [
          Icon(Icons.currency_rupee),
          Icon(Icons.camera_alt),
          Icon(Icons.more_vert),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(""),),
            trailing: Text("11:00",style: TextStyle(color: Colors.white),),
            title: Text("Anzil",style: TextStyle(color: Colors.white),),
            subtitle: Text("Hi",style: TextStyle(color: Colors.white),
          ),
       ) ],
      ),
    );
  }
}
