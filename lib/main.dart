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
              Container(color: Colors.white, child: const Text("Yaswanth")),
              const TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Name',
                    hintText: 'Enter your name'),
              ),
              const TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Name',
                    hintText: 'Enter your name'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
