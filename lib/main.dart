import 'package:flutter/material.dart';
import 'package:flutter_notifications/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
     initialRoute: HomeScreen.routerName,
     routes: {
     HomeScreen.routerName: (context) => const HomeScreen(),
     },
    );
  }
}