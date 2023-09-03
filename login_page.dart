import 'package:flutter/material.dart';

class AcademiaRideLoginPage extends StatelessWidget {
  const AcademiaRideLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/logo.png',
            width: 100,
            height: 100,
          ),
          const SizedBox(height: 20),
          TextFormField(
            decoration: const InputDecoration(labelText: 'Enter Username'),
          ),
          TextFormField(
            decoration: const InputDecoration(labelText: 'Enter Password'),
            obscureText: true,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Login'),
          ),
        ],
      ),
    );
  }
}
