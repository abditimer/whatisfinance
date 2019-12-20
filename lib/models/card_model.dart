class CardScroll {
  String cardImageUrl;
  String cardTitle;
  String cardType;
  String description;

  CardScroll(
      {this.cardImageUrl, this.cardTitle, this.cardType, this.description});
}

String getCardHeadernone() {
  return null;
}

String getCardHeader() {
  List<CardScroll> cards = getInvestmentCards();
  return cards[0].cardType;
}

List<CardScroll> getInvestmentCards() {
  
  List<CardScroll> cards = [
    CardScroll(
        cardImageUrl: 'assets/images/venice.jpg',
        cardTitle: 'Stocks',
        cardType: 'Investment',
        description: 'Stocks are like socks. Dont lose one.'),
    CardScroll(
        cardImageUrl: 'assets/images/venice.jpg',
        cardTitle: 'Bonds',
        cardType: 'Investment',
        description:
            'Bonds are important. The bonds of money > the bonds of family & friends.'),
    CardScroll(
        cardImageUrl: 'assets/images/venice.jpg',
        cardTitle: 'Mutual Funds',
        cardType: 'Investment',
        description: 'Mutual Funds are fun mutually.'),
    CardScroll(
        cardImageUrl: 'assets/images/venice.jpg',
        cardTitle: 'Index Funds',
        cardType: 'Investment',
        description: 'Short that fund man!'),
    CardScroll(
        cardImageUrl: 'assets/images/venice.jpg',
        cardTitle: 'Exchange-traded funds',
        cardType: 'Investment',
        description: 'such a long name.'),
    CardScroll(
        cardImageUrl: 'assets/images/venice.jpg',
        cardTitle: 'Options',
        cardType: 'Investment',
        description: 'Ive got options options options.')
  ];
  return cards;
}
