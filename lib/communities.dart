import 'package:flutter/material.dart';

class Communities extends StatelessWidget {
  const Communities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Communities",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        actions: [Icon(Icons.more_vert,color: Colors.white,)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 150,
              child: Image.asset(
                "assets/communities.png",
                color: Colors.green,
                fit: BoxFit.contain,
              ),
            ),
            Text(
              "Stay connected with a community",
              style: TextStyle(color: Colors.white, fontSize: 20),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Text(
              "communities bring members together in topic-based groups,and make it easy to get admin announcement.Any community you're added to will appear here",
              style: TextStyle(color: Colors.white, fontSize: 20),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
              child: Text(
                "Start your community",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisSize: .min,
              children: [
                Text("Tap", style: TextStyle(color: Colors.white)),
                Icon(Icons.chat, color: Colors.white),
                Align(
alignment:AlignmentGeometry.center,

                  child: Text(
                    "on the chats tab to create a new community",
                    style: TextStyle(color: Colors.white,wordSpacing: 1),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
