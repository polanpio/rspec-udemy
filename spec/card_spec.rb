class Card
  attr_reader :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
end

RSpec.describe Card do
  let(:card) { Card.new('Ace', 'Spades') }

  # def card
  #   Card.new('Ace', 'Spades')
  # end

  #before do
  # before(:example) do
  #   @card = Card.new('Ace', 'Spades')
  # end

  #specify == it
  it 'has a rank' do
    expect(card.rank).to eq('Ace')
  end

  it 'has a suit' do
    expect(card.suit).to eq('Spades')
  end

  it 'has a custom error message' do
    comparison = 'Spade'
    expect(card.suit).to eq(comparison), "Expected value was #{comparison}, but the actual value was #{card.suit}"
  end
end
