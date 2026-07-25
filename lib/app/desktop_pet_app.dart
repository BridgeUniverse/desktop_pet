import 'package:flutter/Material.dart';

class DesktopPetApp extends StatelessWidget {
  const DesktopPetApp({super.key});
  
  @override 

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desktop Pet',
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: Text('Desktop Pet '),
        ),
      ),
    );
  }
}