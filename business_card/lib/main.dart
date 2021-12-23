import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 58.0,
                backgroundImage: AssetImage('assets/Adriano.jpeg'),
              ),
              const Text(
                'Adriano Santana',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                  fontSize: 23.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+55 81 995029086",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "ans3@cin.ufpe.br",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
