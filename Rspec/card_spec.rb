class Card
    attr_reader :rank, :suit

    def initialize(rank,suit)
      @rank=rank
      @suit=suit
    end
end

RSpec.describe Card do
    def card
        Card.new('Ace of Spades','Diamond')
    end
    
    # before do
    #    @card=Card.new('Ace of Spades','Diamond')
    # end

    it 'has a rank' do
        expect(card.rank).to eq('Ace of Spades')
    end

    it 'has a suit' do
        expect(card.suit).to eq('Diamond')
    end
end
