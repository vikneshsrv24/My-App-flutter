import 'package:flutter/material.dart';

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
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          title: const Text(
            'Know Me',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontFamily: 'lora'),
          ),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        body: SafeArea(
          // SafeArea for the entire application
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('assets/clip.png'),
              ),
              const Text(
                '- S R V -',
                style: TextStyle(
                    fontFamily: 'lora',
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                // This Sized Box is for line under SRV
                height: 20.0,
                width: 180.0,
                child: Divider(color: Colors.amber[600]),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.device_hub_sharp,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'Banking & Decentralised Networks ',
                      style: TextStyle(
                        fontFamily: 'lora',
                        color: Color.fromARGB(255, 64, 197, 64),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.alternate_email_sharp,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'vikneshsrv24@gmail.com',
                      style: TextStyle(
                        fontFamily: 'lora',
                        color: Color.fromARGB(255, 231, 228, 26),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.call_sharp,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+1 202-555-0181',
                      style: TextStyle(
                        fontFamily: 'lora',
                        color: Color.fromARGB(255, 25, 193, 230),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.place_outlined,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '247-Eastland Ave, Nashville, USA',
                      style: TextStyle(
                        fontFamily: 'lora',
                        color: Color.fromARGB(255, 193, 255, 70),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.add_link_sharp,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'vikneshsrv/projects/24/usa.ac.in',
                      style: TextStyle(
                        fontFamily: 'lora',
                        color: Color.fromARGB(255, 221, 143, 143),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 70.0,
                width: 80,
              ),
              Card(
                child: Column(children: const [
                  Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 0, 0, 0),
                    size: 30,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "  S R V  ",
                    style: TextStyle(
                      color: Color.fromARGB(255, 14, 13, 13),
                      fontFamily: 'lora',
                      fontSize: 15,
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
