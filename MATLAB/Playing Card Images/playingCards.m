classdef playingCards
    properties (Constant = true)
        cardSuit = ['Clubs', 'Diamonds', 'Hearts', 'Spades']
        cardValues = ['A', '1', '2', '3', '4', '5', '6', '7',   ...
            '8', '9', '10', 'J', 'Q', 'K']
    end
    
    properties
        cardImage  %Displayes the correct picture of a specific card
        cardAssignment %Assign cards with a certain value to differentiate
        Suit % The suit of a specific card
        Value % The value of a specific card
        Score % The sum of all card values
    end
    
    methods
        function obj = assignedCards (individualCards)
            if (nargin == 1) && (individualCards > 0) && (individualCards <= 52)
                
                obj.cardAssignment = individualCards;
                obj.cardImage = sprintf('card%d.png' , individualCards);
                
                %This should assign 1 card with a specific value that
                %remains the same. With this assignment it should look
                %through my files for a matching description of the card
                %and display the correct image
            end
        end
        
        function obj = cardProperties (Suit , Value)
            if (nargin == 2) && (correct(Suit)) && (correct(value))
                
                
                        
                        
            
    