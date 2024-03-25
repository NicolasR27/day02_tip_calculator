import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Total Amount'),
            TextField(
              controller: controller,
              textAlign: TextAlign.center,
              decoration: InputDecoration(hintText: '\$100.00'),
            )
          ],
        ),
      ),
    ));
  }
}
