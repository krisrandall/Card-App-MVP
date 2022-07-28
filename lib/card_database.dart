

class PlayingCard {
  String imageFileName;
  String suit;
  String number;

  PlayingCard(this.imageFileName, this.suit, this.number);

  String get name => '$number of $suit';
}


List<PlayingCard> allCards = [
  PlayingCard('assets/fronts/clubs_ace.png', 'clubs', 'ace'),
  PlayingCard('assets/fronts/clubs_2.png', 'clubs', '2'),
  PlayingCard('assets/fronts/clubs_3.png', 'clubs', '3'),
  PlayingCard('assets/fronts/clubs_4.png', 'clubs', '4'),
  PlayingCard('assets/fronts/clubs_5.png', 'clubs', '5'),
  PlayingCard('assets/fronts/clubs_6.png', 'clubs', '6'),
  PlayingCard('assets/fronts/clubs_7.png', 'clubs', '7'),
  PlayingCard('assets/fronts/clubs_8.png', 'clubs', '8'),
  PlayingCard('assets/fronts/clubs_9.png', 'clubs', '9'),
  PlayingCard('assets/fronts/clubs_10.png', 'clubs', '10'),
  PlayingCard('assets/fronts/clubs_jack.png', 'clubs', 'jack'),
  PlayingCard('assets/fronts/clubs_queen.png', 'clubs', 'queen'),
  PlayingCard('assets/fronts/clubs_king.png', 'clubs', 'king'),

  PlayingCard('assets/fronts/diamonds_ace.png', 'diamonds', 'ace'),
  PlayingCard('assets/fronts/diamonds_2.png', 'diamonds', '2'),
  PlayingCard('assets/fronts/diamonds_3.png', 'diamonds', '3'),
  PlayingCard('assets/fronts/diamonds_4.png', 'diamonds', '4'),
  PlayingCard('assets/fronts/diamonds_5.png', 'diamonds', '5'),
  PlayingCard('assets/fronts/diamonds_6.png', 'diamonds', '6'),
  PlayingCard('assets/fronts/diamonds_7.png', 'diamonds', '7'),
  PlayingCard('assets/fronts/diamonds_8.png', 'diamonds', '8'),
  PlayingCard('assets/fronts/diamonds_9.png', 'diamonds', '9'),
  PlayingCard('assets/fronts/diamonds_10.png', 'diamonds', '10'),
  PlayingCard('assets/fronts/diamonds_jack.png', 'diamonds', 'jack'),
  PlayingCard('assets/fronts/diamonds_queen.png', 'diamonds', 'queen'),
  PlayingCard('assets/fronts/diamonds_king.png', 'diamonds', 'king'),

  PlayingCard('assets/fronts/spades_ace.png', 'spades', 'ace'),
  PlayingCard('assets/fronts/spades_2.png', 'spades', '2'),
  PlayingCard('assets/fronts/spades_3.png', 'spades', '3'),
  PlayingCard('assets/fronts/spades_4.png', 'spades', '4'),
  PlayingCard('assets/fronts/spades_5.png', 'spades', '5'),
  PlayingCard('assets/fronts/spades_6.png', 'spades', '6'),
  PlayingCard('assets/fronts/spades_7.png', 'spades', '7'),
  PlayingCard('assets/fronts/spades_8.png', 'spades', '8'),
  PlayingCard('assets/fronts/spades_9.png', 'spades', '9'),
  PlayingCard('assets/fronts/spades_10.png', 'spades', '10'),
  PlayingCard('assets/fronts/spades_jack.png', 'spades', 'jack'),
  PlayingCard('assets/fronts/spades_queen.png', 'spades', 'queen'),
  PlayingCard('assets/fronts/spades_king.png', 'spades', 'king'),

  PlayingCard('assets/fronts/hearts_ace.png', 'hearts', 'ace'),
  PlayingCard('assets/fronts/hearts_2.png', 'hearts', '2'),
  PlayingCard('assets/fronts/hearts_3.png', 'hearts', '3'),
  PlayingCard('assets/fronts/hearts_4.png', 'hearts', '4'),
  PlayingCard('assets/fronts/hearts_5.png', 'hearts', '5'),
  PlayingCard('assets/fronts/hearts_6.png', 'hearts', '6'),
  PlayingCard('assets/fronts/hearts_7.png', 'hearts', '7'),
  PlayingCard('assets/fronts/hearts_8.png', 'hearts', '8'),
  PlayingCard('assets/fronts/hearts_9.png', 'hearts', '9'),
  PlayingCard('assets/fronts/hearts_10.png', 'hearts', '10'),
  PlayingCard('assets/fronts/hearts_jack.png', 'hearts', 'jack'),
  PlayingCard('assets/fronts/hearts_queen.png', 'hearts', 'queen'),
  PlayingCard('assets/fronts/hearts_king.png', 'hearts', 'king'),

  PlayingCard('assets/fronts/joker_red.png', 'joker', 'red'),
  PlayingCard('assets/fronts/joker_black.png', 'joker', 'black'),
];      
