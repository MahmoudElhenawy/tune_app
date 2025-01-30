import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';

class ItemTune extends StatelessWidget {
  const ItemTune({super.key, required this.tunes});
  final TuneModel tunes;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tunes.playSound();
        },
        child: Container(
          color: tunes.color,
        ),
      ),
    );
  }
}
