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
        backgroundColor: Colors.grey[100], 
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              const Text(
                'Hello World!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Bienvenue à Flutter Mohib',
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),

              
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal, 
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(3, 3),
                    ),
                  ],
                ),
                child: const Text(
                  'Bekkai',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              
              Stack(
                alignment: Alignment.bottomLeft, 
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.deepPurpleAccent,
                  ),
                  const Icon(
                    Icons.star,
                    size: 90,
                    color: Colors.yellow,
                  ),
                  const Text(
                    "Superposé !",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),

              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround, 
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.home, color: Colors.blue, size: 45),
                  Icon(Icons.star, color: Colors.amber, size: 45),
                  Icon(Icons.settings, color: Colors.grey, size: 45),
                  Icon(Icons.favorite, color: Colors.red, size: 45),
                ],
              ),

              
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end, 
                children: const [
                  Text(
                    'Titre principal',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Sous-titre ou description',
                    style: TextStyle(fontSize: 22, color: Colors.black87),
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.green,
                    size: 50,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
