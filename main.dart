import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACT#1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/endgame.jpg',
            width: 500,
            height: 500,
            ),
            const Text(
              'AVENGERS ENDGAME',
              style: TextStyle(fontSize: 50,
                color: Colors.red,
              fontFamily: 'avengers'),

            ),
            const Text(
              'SYNOPSIS',
              style: TextStyle(fontSize: 20
                  ,fontFamily: 'avengers'),
            ),
            const Text(
              '"Avengers: Endgame" is a 2019 superhero film\n'
                  ' that serves as the culmination of over a\n'
                  ' decade of storytelling in the Marvel Cinematic Universe,\n'
                  ' focusing on the surviving Avengers efforts\n'
                  ' to reverse the catastrophic effects of Thanos snap.\n',
              style: TextStyle(fontSize: 10),
            )
          ],
        ),
      )
    );
  }
}