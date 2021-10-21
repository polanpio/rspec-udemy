class Card
  attr_reader :type

  def initialize(type)
    @type = type
  end
end

RSpec.describe Card do
  it 'has a type' do #specify == it
    card = Card.new('Ace', 'Spades')
    expect(card.rank).to eq('Ace')
    expect(card.suit).to eq('Spades')
  end
end
