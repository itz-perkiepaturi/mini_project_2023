import 'package:flutter/material.dart';
import 'package:mp_2023/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(209, 6, 8, 150),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: 0.7 * MediaQuery.of(context).size.width,
                  height: 0.7 * MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(234, 243, 227, 10),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: const AcademiaRideLoginPage(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
