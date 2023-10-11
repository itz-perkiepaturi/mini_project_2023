import 'package:flutter/material.dart';
import 'package:mini_project_2023/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.blue,
              width: double.infinity,
              height: double.infinity,
            ),
            Container(
              margin: const EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: LoginPage(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
