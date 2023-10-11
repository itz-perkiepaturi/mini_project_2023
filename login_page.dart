import 'package:flutter/material.dart';
import 'package:mini_project_2023/home_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/logo-academia-ride.png',
            width: 100,
          ),
          const SizedBox(height: 20.0),
          const TextField(
            decoration: InputDecoration(
              hintText: "Username",
              icon: Icon(Icons.person),
            ),
          ),
          const SizedBox(height: 20.0),
          const TextField(
            decoration: InputDecoration(
              hintText: "Password",
              icon: Icon(Icons.lock),
            ),
            obscureText: true,
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const HomePage()),
              );
            },
            child: const Text("Login"),
          ),
        ],
      ),
    );
  }
}
