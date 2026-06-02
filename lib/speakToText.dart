import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class Speaktotext extends StatefulWidget {
  const Speaktotext({super.key});

  @override
  State<Speaktotext> createState() => _SpeaktotextState();
}

class _SpeaktotextState extends State<Speaktotext> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AvatarGlow(
        glowColor: Colors.red,
        animate: true,
        child: IconButton(onPressed: () {}, icon: Icon(Icons.mic)),
      ),
    );
  }
}
