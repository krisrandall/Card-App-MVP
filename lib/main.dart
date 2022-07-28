import 'dart:math';

import 'package:card_app/card_database.dart';
import 'package:flutter/material.dart';

import 'back_of_pack.dart';
import 'card_app_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: CardApp(),
        backgroundColor: Colors.black,
      ),
    );
  }
}

class CardApp extends StatefulWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  State<CardApp> createState() => _CardAppState();
}

class _CardAppState extends State<CardApp> {

  bool _cardFaceUp = false;
  int _currentCardIndex = 0;

  void _pickARandomCard() {
    setState(() {
      _cardFaceUp = true;
      _currentCardIndex = Random().nextInt(allCards.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    
    if (!_cardFaceUp) {
      return GestureDetector(
        onTap: _pickARandomCard,
        child: const BackOfPack(),
      );
    } else {
      return GestureDetector(
        onTap: () => setState(() => _cardFaceUp = false),
        // swipe left or right to go through the cards
        onHorizontalDragEnd: (details) {
          if (details.primaryVelocity! > 0) {
            setState(() {
              _currentCardIndex = (_currentCardIndex + 1);
              if (_currentCardIndex >= allCards.length) {
                _currentCardIndex = 0;
              }
            });
          } else {
            setState(() {
              _currentCardIndex = (_currentCardIndex - 1);
              if (_currentCardIndex < 0) {
                _currentCardIndex = allCards.length - 1;
              }
            });
          }
        },
        child: CardAppCard(allCards[_currentCardIndex]),
      );
    }

  }
}
