import 'package:flutter/material.dart';
import 'package:desktop_pet/shared/models/sprite_model.dart';

class CharacterBodyWidget extends StatelessWidget {
  const CharacterBodyWidget({
    super.key,
    required this.spriteModel,
    });

    final SpriteModel spriteModel;

  @override

  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: spriteModel,
      builder: (context, child) {
        return Image.asset(spriteModel.imagePath);
      },
    );
  }

}