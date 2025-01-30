import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/screens/home_view.dart';

void main() {
  runApp(const tuneapp());
}

class tuneapp extends StatelessWidget {
  const tuneapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}
