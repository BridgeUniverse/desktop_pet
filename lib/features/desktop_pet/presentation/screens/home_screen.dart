import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override

  Widget build(BuildContext context) {
    return const Scaffold (
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children:[
            Text("Desktop Pet"),
          ]
        ),
      ),
    );
  }

} 