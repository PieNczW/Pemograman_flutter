[14:06, 12/10/2023] +62 897-3595-135: import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 57, 15, 194),
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text("HALLO"),
        ),
      ),
    );
  }
}
[14:50, 12/10/2023] +62 897-3595-135: import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 45, 218, 18),
        appBar: AppBar(
          centerTitle: true,
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text(
            "Sinopsisadalahikhtisarkaranganyangbiasanyaditerbitkanbersamadengankarangan",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.amber,
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
            ),
          ),
        ),
      ),
    );
  }
}