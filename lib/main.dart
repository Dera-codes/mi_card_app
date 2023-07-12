import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/images/dera.jpeg'),
                ),
              ),
              const Text(
                'Nnamdi Chidera',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontSize: 20,
                ),
              ),

              // ignore: avoid_unnecessary_containers
              Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '07046645585',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            fontFamily: 'SourceSans3'),
                      )
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: const Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'dera.codes@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            fontFamily: 'SourceSans3'),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
