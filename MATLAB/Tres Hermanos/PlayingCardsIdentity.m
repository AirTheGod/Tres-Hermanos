classdef playingCards
    properties
        cardSuit % Hearts, Diamonds, Spades and Clubs
        cardValues % the standard value of cards which is 1-11
        cardSymbol % Ace, numbers, Jack, Queen, King
        cardImage % The pictures of the cards used
        numberOfCards % 52 cards to show a standard size of a deck
    end
    
    methods
        function obj = playingCards (