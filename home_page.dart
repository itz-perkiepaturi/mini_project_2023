import 'package:flutter/material.dart';
import 'package:mini_project_2023/passenger_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.blue,
            width: double.infinity,
            height: double.infinity,
          ),
          Center(
            child: Container(
              width: 900,
              margin: const EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logo-academia-ride.png',
                    width: 100,
                  ),
                  const SizedBox(height: 20.0),
                  const Text(
                    "What's your mood today?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20.0),
                  SizedBox(
                    height: 100, //height of button
                    width: 300, //width of button
                    child: ElevatedButton(
                      // style: ButtonStyle(minimumSize: Size(200,100)),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => PassengerPage()),
                        );
                      },
                      child: const Text("Passenger"),
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  SizedBox(
                    height: 100, //height of button
                    width: 300, //width of button
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Driver"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
