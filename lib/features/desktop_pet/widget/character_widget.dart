import 'package:flutter/material.dart';
import 'package:desktop_pet/features/desktop_pet/widget/character_sprite_widget.dart';
import 'package:desktop_pet/features/desktop_pet/widget/character_body_widget.dart';
import 'package:desktop_pet/shared/models/sprite_model.dart';


class CharacterWidget extends StatelessWidget {
  CharacterWidget({super.key});

  final _spriteModel = SpriteModel(imagePath: 'assets/characters/luffy/placeholder.png');
  final _bodyModel = SpriteModel(imagePath: 'assets/characters/luffy/placeholder.png');

  @override

  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        CharacterSpriteWidget(spriteModel: _spriteModel),
        CharacterBodyWidget(spriteModel: _bodyModel),
      ],
    );
  }

}