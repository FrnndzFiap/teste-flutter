import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: Padding(
              padding: EdgeInsets.all(12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/zeca.png'),
                  ),
                  const Text(
                    "Zeca Urubu",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Ladrão',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Card(
                    child: Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '+55 11 941741949',
                            style: TextStyle(color: Colors.teal, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                  const Card(
                    child: Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'zeca@gmail.com',
                            style: TextStyle(color: Colors.teal, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
