import 'package:flutter/material.dart';
import 'package:instagram_clone/views/authorization/login.dart';
import 'package:instagram_clone/views/authorization/login_with_save_account.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const InstagramLoginNewAccount(),
    );
  }
}
