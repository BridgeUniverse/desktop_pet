import 'package:flutter/material.dart';
import 'package:desktop_pet/features/desktop_pet/widget/character_sprite_widget.dart';
import 'package:desktop_pet/features/desktop_pet/widget/character_body_widget.dart';


class CharacterWidget extends StatelessWidget {
  const CharacterWidget({super.key});

  @override

  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        CharacterSpriteWidget(),
        CharacterBodyWidget(),
      ],
    );
  }

}