import 'package:flutter/material.dart';
import 'package:gaps/gaps.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlexSpacing(
          gap: 20,
          direction: Axis.vertical,
          children: [
            FlexSpacing(
              direction: Axis.vertical,
              gap: 10,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: double.infinity,
                  height: 100,
                ),
                Container(
                  color: Colors.green,
                  width: double.infinity,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: double.infinity,
                  height: 100,
                ),
              ],
            ),
            FlexSpacing(
              direction: Axis.horizontal,
              gap: 10,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                ),
              ],
            ),

          ],
        )
      ),
    );
  }
}
