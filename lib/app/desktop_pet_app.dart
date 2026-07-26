import 'package:flutter/Material.dart';
import 'package:desktop_pet/features/desktop_pet/presentation/screens/home_screen.dart';

class DesktopPetApp extends StatelessWidget {
  const DesktopPetApp({super.key});
  
  @override 

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desktop Pet',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}