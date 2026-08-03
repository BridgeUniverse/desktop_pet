import 'package:flutter/material.dart';

class CharacterSpriteWidget extends StatelessWidget {
  const CharacterSpriteWidget({
    super.key,
    required this.spritePath,
  });

  final String spritePath;
  @override

  Widget build(BuildContext context) {
    return Image.asset(spritePath);
  }
}