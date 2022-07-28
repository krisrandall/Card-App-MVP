import 'package:flutter/material.dart';

class BackOfPack extends StatefulWidget {
  const BackOfPack({Key? key}) : super(key: key);

  @override
  State<BackOfPack> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<BackOfPack> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/backs/abstract_scene.png"),
          fit: BoxFit.contain,
        ),
      ),
      child: // This text is centred to fit within the background image.
        Center(
          child: textWithBorder('Tap to Pick a Card'),
        ),
    );
  }

  Widget textWithBorder(String text) {
    return Stack(
      children: <Widget>[
        // Stroked text as border.
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 6
              ..color = Colors.black,
          ),
        ),
        // Solid text as fill.
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
            color: Colors.grey[300],
          ),
        ),
      ],
    );
  }
}

