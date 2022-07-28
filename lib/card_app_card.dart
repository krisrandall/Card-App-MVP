import 'package:flutter/material.dart';

import 'card_database.dart';

class CardAppCard extends StatefulWidget {

  final PlayingCard card;
  
  const CardAppCard(
    this.card,
  {
    Key? key,
  }) : super(key: key);

  @override
  State<CardAppCard> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<CardAppCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(widget.card.imageFileName),
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
