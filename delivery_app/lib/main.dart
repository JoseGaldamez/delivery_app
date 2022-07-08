import 'package:delivery_app/src/pages/login/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Delivery',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Delivery App'),
        ),
        body: const Center(
          child: Text('Hola mundo'),
        ),
      ),
      routes: {
        "login": (context) => const LoginPage(),
      },
      initialRoute: 'login',
    );
  }
}