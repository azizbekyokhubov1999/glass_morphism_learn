
import 'package:flutter/material.dart';
import 'package:glass_morphism_learn/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
        ),
        scaffoldBackgroundColor: Colors.transparent
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes:{
        HomePage.id : (context) => const HomePage(),
      },
    );
  }
}

