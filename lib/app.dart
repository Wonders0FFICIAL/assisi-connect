import 'package:flutter/material.dart';

class AssisiConnectApp extends StatelessWidget {
  const AssisiConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assisi Connect',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Assisi Connect'),
        ),
      ),
    );
  }
}