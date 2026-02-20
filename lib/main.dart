import 'package:fastfood_app3/root-screen.dart';
import 'package:flutter/material.dart';
import 'package:fastfood_app3/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(fontFamily: "NotoKufi"),
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      //initialRoute: '/root',
    // home: HomeScreen(),
     
      routes: {
      // '/': (context) => const HomeScreen(),
        '/root': (context) => const RootScreen(),
      },
      home: const RootScreen(),
    );
    
  }
}
