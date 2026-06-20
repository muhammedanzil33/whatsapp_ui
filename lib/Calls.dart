import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Calls",
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
        actions: [
          Icon(Icons.search, color: Colors.white),
          Icon(Icons.more_vert, color: Colors.white),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 15),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    child: Icon(Icons.call),
                  ),
                  SizedBox(height: 5),
                  Text("Call", style: TextStyle(color: Colors.white)),
                ],
              ),
              SizedBox(width: 20),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    child: Icon(Icons.calendar_month),
                  ),
                  SizedBox(height: 5),
                  Text("Schedule", style: TextStyle(color: Colors.white)),
                ],
              ),

              SizedBox(width: 20),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    child: Icon(Icons.dialpad),
                  ),
                  SizedBox(height: 5),
                  Text("Keypad", style: TextStyle(color: Colors.white)),
                ],
              ),
              SizedBox(width: 20),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    backgroundImage: NetworkImage(
                      "https://i1.sndcdn.com/avatars-000567604476-38ipum-t240x240.jpg",
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("usman", style: TextStyle(color: Colors.white)),
                ],
              ),

              SizedBox(width: 20),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4rsSzLimlQyniEtUV4-1raljzFhS45QBeAw&s",
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("nidan", style: TextStyle(color: Colors.white)),
                ],
              ),
            ],
          ),
          Align(
            alignment: AlignmentGeometry.topLeft,
            child: Text(
              "Recent",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 27,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlJLr4QVnDNDY6WIITLMSdmxO-acWeb5wfug&s",
              ),
            ),
            title: Text("hijas", style: TextStyle(color: Colors.white)),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_outward_sharp, color: Colors.green),
                SizedBox(width: 5),
                Text("today,1:50 PM", style: TextStyle(color: Colors.white)),
              ],
            ),
            trailing: Icon(Icons.videocam, color: Colors.grey),
          ),
          SizedBox(height: 10),

          ListTile(
            leading: CircleAvatar(
              radius: 27,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdj7ELXIxWFApJ3dguk_NXPZ_KCi9leQ2GLQ&s",
              ),
            ),
            title: Text("adhil", style: TextStyle(color: Colors.white)),
            subtitle: Row(
              children: [
                Icon(Icons.call_missed, color: Colors.red),
                SizedBox(width: 5),
                Text("today,1:00 PM", style: TextStyle(color: Colors.white)),
              ],
            ),
            trailing: Icon(Icons.phone, color: Colors.grey),
          ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [SizedBox(height: 40, width: 40)],
      ),
    );
  }
}
