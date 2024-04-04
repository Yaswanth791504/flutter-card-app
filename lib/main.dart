import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.teal,
                  child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg')),
                ),
                const Text(
                  "Yaswanth",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  "Flutter Developer",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 20.0,
                  ),
                ),
                Container(
                  height: 3,
                  width: double.infinity,
                  color: Colors.white.withOpacity(0.8),
                ),
                Container(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelStyle: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        fontSize: 18.0,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Name',
                      hintText: 'Enter your name'),
                ),
                Container(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelStyle: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        fontSize: 18.0,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'yaswanth@gmail.com',
                      hintText: 'Enter your email'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
