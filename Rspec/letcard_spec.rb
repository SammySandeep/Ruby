class Card
    attr_accessor :rank, :suit

    def initialize(rank,suit)
      @rank=rank
      @suit=suit
    end
end

RSpec.describe Card do
    let(:card) {Card.new('Ace of Spades','Diamond')}
    
    it 'has a rank that can further change' do
        expect(card.rank).to eq('Ace of Spades')
        card.rank='queen'
        expect(card.rank).to eq('queen')
    end

    it 'has a suit' do
        expect(card.suit).to eq('Diamond')
    end

    it 'has a custom error message' do
        comparision='nonsense'
        expect(card.suit).to eq(comparision), "I expected #{card.suit} but got #{comparision}"
    end
end
