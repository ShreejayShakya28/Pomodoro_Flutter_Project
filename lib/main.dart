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
      title: 'Pomodoro',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple,brightness: Brightness.dark,),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pomodoro',textAlign: TextAlign.center),
        backgroundColor: Colors.black,
      ),
      body : Center(
        child: Container(
          height : 400,
          width : 400,
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        // Row 1
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('1,1'))),
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('1,2'))),
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('1,3'))),
          ],
        ),
        // Row 2
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('2,1'))),
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('2,2'))),
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('2,3'))),
          ],
        ),
        // Row 3
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('3,1'))),
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('3,2'))),
            Container(width: 80, height: 80, color: Colors.red, child: Center(child: Text('3,3'))),
          ],
        ),
      ],
          )
          )
          )
        );
  }
}