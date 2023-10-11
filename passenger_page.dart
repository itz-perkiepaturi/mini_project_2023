import 'package:flutter/material.dart';

class PassengerPage extends StatelessWidget {
  const PassengerPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Passenger Page"),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.blue,
            width: double.infinity,
            height: double.infinity,
          ),
          Container(
            margin: EdgeInsets.all(50.0),
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: "Your current Location",
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(Icons.menu),
                        onPressed: () {},
                      ),
                      const Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/profile.jpg'),
                          ),
                          SizedBox(height: 8),
                          Text("My Profile"),
                        ],
                      ),
                    ],
                  ),
                ),
                const ListTile(
                  leading: Icon(Icons.info),
                  title: Text("About Us"),
                ),
                const ListTile(
                  leading: Icon(Icons.support),
                  title: Text("Support"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
