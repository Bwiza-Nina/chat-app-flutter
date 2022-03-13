import 'package:chat_app/screens.dart';
import 'package:chat_app/themes.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: AppTheme.light(),
      themeMode: AppTheme.dark(),
      title: 'CHAT UI',
      home: const HomeScreen(),
    );
  }
}
