import 'package:flutter/material.dart';

class universitas extends StatefulWidget {
  const universitas({super.key});

  @override
  State<universitas> createState() => _universitasState();
}

class _universitasState extends State<universitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text(""),
      ),
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Institut Teknologi dan Bisnis Palcomtech',
              style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
