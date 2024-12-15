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
        // SafeArea Widget keeps the content in reachable/intractable area
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // alignment of columns
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Thopda.jpg'),
              ),
              const Text(
                'Ez Abyss',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.teal.shade900,
                  ),
                  title: const Text('+977 98XX9 462XX',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 25,
                      )),
                ),
              ),
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25,
                    color: Colors.teal.shade900,
                  ),
                  title: const Text(
                    'abyssxxxx@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 23,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
