import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const Text('Hello World!'),
              const Text('Bienvenue à Flutter Mohib'),

              
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: const Text(
                  'Bekkai',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),

              
              Stack(
                alignment: Alignment.topRight,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.blueAccent,
                  ),
                  const Icon(
                    Icons.star,
                    size: 100,
                    color: Colors.amber,
                  ),
                  const Text(
                    "Superposé !",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size: 40),
                  Icon(Icons.favorite, color: Colors.red, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
