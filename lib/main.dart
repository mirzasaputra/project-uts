import 'package:flutter/material.dart';
import 'package:projectuts/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColorLight: Colors.white,
      ),
      routes: buildRoute(context),
    );
  }
}